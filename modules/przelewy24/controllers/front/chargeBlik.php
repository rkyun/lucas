<?php

class przelewy24chargeBlikModuleFrontController extends ModuleFrontController
{
    private $order;
    private $p24_session_id;
    private $description;
    private $amount;
    private $customer;
    private $currencyCode;
    private $url_status;

    public function initContent()
    {
        parent::initContent();

        if (Tools::getValue('id_order')) {
            $this->order = new Order((int)Tools::getValue('id_order'));
            $this->amount = Przelewy24Helper::p24AmountFormat($this->order->getOrdersTotalPaid());
            $customerId = $this->order->id_customer;

            $cookie = $this->context->cookie;

            // Wyczyść zapamiętany token transakcji jeśli aktywna jest inna
            if (isset($cookie->token) && $cookie->tokenOrderId != Tools::getValue('id_order')) {
                $cookie->__unset('token');
                $cookie->__unset('tokenOrderId');
            }

            $this->url_status = Context::getContext()->link->getModuleLink('przelewy24', 'paymentStatus', array(),
                Configuration::get('PS_SSL_ENABLED') == 1);

            $currency = new CurrencyCore($cookie->id_currency);
            $this->currencyCode = $currency->iso_code;

            $this->customer = new Customer((int)($customerId));
            $this->p24_session_id = $this->order->id . '|' . md5(time());
            $this->description = 'Blik UID payment';

            // Pobierz zapisany bazie alias, jeśli istnieje i user jest zalogowany
            $p24BlikSoap = new Przelewy24BlikSoap();
            $savedAlias = false;
            if ($this->context->customer->isLogged()) {
                $savedAlias = Przelewy24BlikHelper::getSavedAlias($customerId);
            }
            $aliasAlternatives = false;
            $alternativeKeys = Tools::getValue('alternativeKey');
            if ($savedAlias && Tools::getValue('blikCode') === 'false' && $alternativeKeys != false) {
                // Kolejna transakcja zapamiętanego klienta
                $paymentResult = $p24BlikSoap->executePaymentByUIdWithAlternativeKey(
                    $savedAlias,
                    $this->amount,
                    $this->currencyCode,
                    $this->customer->email,
                    $this->p24_session_id,
                    $this->customer->firstname . ' ' . $this->customer->lastname,
                    $this->description,
                    $alternativeKeys,
                    json_encode(array('url_status' => $this->url_status))
                );
            } elseif ($savedAlias && Tools::getValue('blikCode') === 'false') {
                // Kolejna transakcja zapamiętanego klienta
                $paymentResult = $p24BlikSoap->executePaymentByUid(
                    $savedAlias,
                    $this->amount,
                    $this->currencyCode,
                    $this->customer->email,
                    $this->p24_session_id,
                    $this->customer->firstname . ' ' . $this->customer->lastname,
                    $this->description,
                    json_encode(array('url_status' => $this->url_status))
                );

                if (isset($paymentResult['error']) && $paymentResult['error'] == Przelewy24BlikErrorEnum::ERR_ALIAS_IDENTIFICATION) {
                    $aliasAlternatives = $paymentResult['aliasAlternatives'];
                }

            } elseif ($savedAlias && Tools::getValue('declinedAlias') === 'true') {
                // Transakcja z aliasem ORAZ blikCode w przypadku odrzucenia aliasu przez websocket
                $paymentResult = $p24BlikSoap->executePaymentByUidWithBlikCode(
                    $savedAlias,
                    $this->amount,
                    $this->currencyCode,
                    $this->customer->email,
                    $this->p24_session_id,
                    $this->customer->firstname . ' ' . $this->customer->lastname,
                    $this->description,
                    pSQL(Tools::getValue('blikCode')),
                    json_encode(array('url_status' => $this->url_status))
                );

            } else {
                // Rejestracja transakcji / pobranie zapisanego tokenu
                if (Tools::getValue('blikCodeCheck') && !Tools::getValue('declinedAlias')) {
                    if (!isset($cookie->token)) {
                        $token = $this->registerBlikTransaction();
                        $cookie->__set('token', $token['token']);
                        $cookie->__set('tokenOrderId', Tools::getValue('id_order'));
                    } else {
                        $token['token'] = $cookie->token;
                    }
                } else {
                    $token = $this->registerBlikTransaction();
                }

                // Transakcja niezapamiętanego / niezalogowanego
                $paymentResult = $p24BlikSoap->executePaymentAndCreateUid(
                    pSQL(Tools::getValue('blikCode')),
                    $token['token']
                );

                if ($paymentResult['success'] && $this->context->customer->isLogged()) {
                    Przelewy24BlikHelper::initData($customerId);
                    Przelewy24BlikHelper::setLastOrderId($customerId, $paymentResult['orderId']);
                }
            }

            Przelewy24Order::saveOrder($paymentResult['orderId'], $this->order->id, $this->p24_session_id);

            if ($paymentResult['success']) {
                $response = array(
                    'urlSuccess' => $this->context->link->getModuleLink('przelewy24', 'paymentSuccessful', array(),
                        Configuration::get('PS_SSL_ENABLED') == 1),
                    'status' => 'success',
                    'orderId' => $paymentResult['orderId'],
                    'error' => false
                );
            } else {
                $status = $paymentResult['error'];
                $error = new Przelewy24BlikErrorEnum($this);
                $response = array(
                    'urlFail' => $this->context->link->getModuleLink('przelewy24', 'paymentFailed',
                        array('errorCode' => $paymentResult['error'], 'order_id' => $this->order->id),
                        Configuration::get('PS_SSL_ENABLED') == 1),
                    'status' => $status,
                    'aliasAlternatives' => $aliasAlternatives,
                    'error' => $error->getErrorMessage($status)->toArray(),
                );
            }
            echo json_encode($response);
        }
        exit;
    }

    private function registerBlikTransaction()
    {
        $merchantId = Configuration::get('P24_MERCHANT_ID');
        $shopId = Configuration::get('P24_SHOP_ID');
        $salt = Configuration::get('P24_SALT');
        $testMode = (bool)Configuration::get('P24_TEST_MODE');
        $p24Class = new Przelewy24Class($merchantId, $shopId, $salt, $testMode);

        $addresses = $this->customer->getAddresses((int)Configuration::get('PS_LANG_DEFAULT'));
        $addressObj = array_pop($addresses);
        $address = new Address((int)$addressObj['id_address']);

        $s_lang = new Country((int)($address->id_country));
        $iso_code = Context::getContext()->language->iso_code;

        $customerName = $this->customer->firstname . ' ' . $this->customer->lastname;
        $successUrl = Context::getContext()->link->getModuleLink('przelewy24', 'paymentSuccessful', array(),
            Configuration::get('PS_SSL_ENABLED') == 1);

        $post_data = array(
            'p24_merchant_id' => Configuration::get('P24_MERCHANT_ID'),
            'p24_pos_id' => Configuration::get('P24_SHOP_ID'),
            'p24_session_id' => $this->p24_session_id,
            'p24_amount' => $this->amount,
            'p24_currency' => $this->currencyCode,
            'p24_description' => $this->description,
            'p24_email' => $this->customer->email,
            'p24_client' => $customerName,
            'p24_address' => $address->address1 . ' ' . $address->address2,
            'p24_zip' => $address->postcode,
            'p24_city' => $address->city,
            'p24_country' => $s_lang->iso_code,
            'p24_language' => strtolower($iso_code),
            'p24_url_return' => $successUrl,
            'p24_url_status' => $this->url_status,
            'p24_api_version' => P24_VERSION,
            'p24_ecommerce' => 'PrestaShop ' . _PS_VERSION_,
            'p24_ecommerce2' => 'PrestaShop ' . _PS_VERSION_ . " - 1.3.7",
            'p24_shipping' => 0,
            'p24_name_1' => $this->description,
            'p24_description_1' => '',
            'p24_quantity_1' => 1,
            'p24_price_1' => $this->amount,
            'p24_number_1' => 0,
        );

        foreach ($post_data as $k => $v) {
            $p24Class->addValue($k, $v);
        }

        $token = $p24Class->trnRegister();

        return $token;
    }
}
