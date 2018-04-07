<?php

class Przelewy24ServicePaymentReturn extends Przelewy24Service
{
    /**
     * hookPaymentReturn implementation.
     */
    public function execute($params)
    {
        if (!$this->getPrzelewy24()->active) {
            return false;
        }

        /** @var $order \PrestaShop\PrestaShop\Adapter\Entity\Order */
        $order = $params['order'];

        if($order->module == 'przelewy24' && $order->current_state != (int)Configuration::get('P24_ORDER_STATE_1')){
            $order->setCurrentState((int)Configuration::get('P24_ORDER_STATE_1'));
        }

        /** @var $cart \PrestaShop\PrestaShop\Adapter\Entity\Cart */
        $cart = new Cart($order->id_cart);
        $state = (int)$order->getCurrentState();
        $this->getPrzelewy24()->getSmarty()->assign('logo_url',
            $this->getPrzelewy24()->getPathUri() . 'views/img/logo.png');

        if ($state === (int)Configuration::get('P24_ORDER_STATE_1') && (int)Configuration::get('P24_CONFIGURATION_VALID') > 0) {

            $merchantId = Configuration::get('P24_MERCHANT_ID');
            $shopId = Configuration::get('P24_SHOP_ID');
            $salt = Configuration::get('P24_SALT');
            $testMode = (bool)Configuration::get('P24_TEST_MODE');
            $p24Class = new Przelewy24Class($merchantId, $shopId, $salt, $testMode);
            $p24Soap = new Przelewy24Soap($merchantId, $shopId, $salt, $testMode);

            $s_sid = md5(time());

            $shipping = $cart->getPackageShippingCost((int)$cart->id_carrier) * 100;
            $amount = Przelewy24Helper::p24AmountFormat($order->getOrdersTotalPaid());
            $customer = new Customer((int)($order->id_customer));
            $currency = new Currency($order->id_currency);

            $totalToPay = Tools::displayPrice(
                $order->getOrdersTotalPaid(),
                new Currency($params['order']->id_currency),
                false
            );

            // products cart
            $productsInfo = array();

            foreach ($cart->getProducts() as $key => $product) {
                $productsInfo[] = array(
                    'name' => $product['name'],
                    'description' => $product['description_short'],
                    'quantity' => (int)$product['cart_quantity'],
                    'price' => (int)($product['price'] * 100),
                    'number' => $product['id_product'],
                );
            }

            $translations = array(
                'virtual_product_name' => $this->getPrzelewy24()->l('Extra charge [VAT and discounts]'),
                'cart_as_product' => $this->getPrzelewy24()->l('Your order'),
            );
            $p24Product = new Przelewy24Product($translations);
            $p24ProductItems = $p24Product->prepareCartItems($amount, $productsInfo, $shipping);

            $data = array(
                'p24_session_id' => $order->id . '|' . $s_sid,
                'p24_merchant_id' => Configuration::get('P24_MERCHANT_ID'),
                'p24_pos_id' => Configuration::get('P24_SHOP_ID'),
                'p24_email' => $customer->email,
                'p24_amount' => $amount,
                'p24_currency' => $currency->iso_code,
                'shop_name' => $this->getPrzelewy24()->getContext()->shop->name,
                'p24_description' => 'Zamówienie ' . $order->id,
                'id_order' => $order->id,
                'status' => 'ok',
                'p24_url' => $p24Class->trnDirectUrl(),
                'p24_url_status' => $this->getPrzelewy24()->getContext()->link->getModuleLink('przelewy24',
                    'paymentStatus', array(),
                    Configuration::get('PS_SSL_ENABLED') == 1),
                'p24_url_return' => $this->getPrzelewy24()->getContext()->link->getModuleLink('przelewy24',
                    'paymentSuccessful', array(),
                    Configuration::get('PS_SSL_ENABLED') == 1),
                'p24_api_version' => P24_VERSION,
                'p24_ecommerce' => 'PrestaShop ' . _PS_VERSION_,
                'p24_ecommerce2' => 'PrestaShop ' . _PS_VERSION_ . " - 1.3.7",
                'p24_language' => strtolower(Language::getIsoById($cart->id_lang)),
                'p24_client' => $customer->firstname . ' ' . $customer->lastname,
                'p24ProductItems' => $p24ProductItems,
                'p24_wait_for_result' => 0,
                'p24_shipping' => $shipping,
                'total_to_pay' => $totalToPay,
            );

            $data['p24_sign'] = $p24Class->trnDirectSign($data);
            $data['p24_paymethod_graphics'] = Configuration::get('P24_GRAPHICS_PAYMENT_METHOD_LIST');
            $data['nav_more_less_path'] = dirname($this->getPrzelewy24()->getBaseFile()) . '/views/templates/hook/parts/nav_more_less.tpl';

            $paymentMethod = (int)Tools::getValue('payment_method');
            if ($paymentMethod > 0 && Configuration::get('P24_PAYMENT_METHOD_LIST')) {
                $paymentMethod = (int)Tools::getValue('payment_method');
                $promotePaymethodList = $p24Soap->getPromotedPaymentList(Configuration::get('P24_API_KEY'));
                if (!empty($promotePaymethodList['p24_paymethod_list_promote']) && !empty($promotePaymethodList['p24_paymethod_list_promote'][$paymentMethod])) {
                    $data['payment_method_selected_name'] = $promotePaymethodList['p24_paymethod_list_promote'][$paymentMethod];
                } else {
                    $paymentMethod = 0;// not available method
                }
            }

            $data['payment_method_selected_id'] = $paymentMethod;
            $data['card_remember_input'] = false;
            $data['remember_customer_cards'] = Przelewy24OneClickHelper::rememberCardForCustomer($customer->id);

            // oneClick
            if (Przelewy24OneClickHelper::isOneClickEnable()) {
                if ($paymentMethod === 0 || in_array($paymentMethod, Przelewy24OneClickHelper::getCardPaymentIds())) {
                    $data['card_remember_input'] = true;
                }

                $data['p24_ajax_notices_url'] = $this->getPrzelewy24()->getContext()->link->getModuleLink('przelewy24',
                    'ajaxNotices', array('card_remember' => 1),
                    Configuration::get('PS_SSL_ENABLED') == 1);
                $data['customer_cards'] = Przelewy24OneClickHelper::getCustomerCards($customer->id);
                $data['charge_card_url'] = $this->getPrzelewy24()->getContext()->link->getModuleLink('przelewy24',
                    'chargeCard', array('id_order' => (int)Tools::getValue('id_order')));
            }

            if ($paymentMethod) {
                $data['P24_PAYMENT_METHOD_LIST'] = false;
            } else {
                $data['P24_PAYMENT_METHOD_LIST'] = Configuration::get('P24_PAYMENT_METHOD_LIST');
            }

            if (Configuration::get('P24_PAYMENT_METHOD_LIST')) {
                // payments method list and order
                $paymethodList = $p24Soap->getFirstAndSecondPaymentList(Configuration::get('P24_API_KEY'));
                $data['p24_paymethod_list_first'] = $paymethodList['p24_paymethod_list_first'];
                $data['p24_paymethod_list_second'] = $paymethodList['p24_paymethod_list_second'];
            }

            $data['p24_method'] = false;
            // Payment with BLIK UID
            if (Tools::getValue('blik_type') === 'UID') {
                $blikAlias = false;
                if ($customer->id) {
                    $blikAlias = Przelewy24BlikHelper::getSavedAlias($customer->id);
                }

                $data['p24_method'] = 'blik_uid';
                $data['P24_PAYMENT_METHOD_LIST'] = false;
                $data['card_remember_input'] = false;
                $data['p24_blik_code'] = true;
                $data['p24_blik_alias'] = $blikAlias;
                $data['p24_url'] = $this->getPrzelewy24()->getContext()->link->getModuleLink('przelewy24',
                    'chargeBlik', array('id_order' => (int)Tools::getValue('id_order')));
                $data['p24_blik_websocket'] = Przelewy24BlikHelper::getWebsocketHost((bool)Configuration::get('P24_TEST_MODE'));
                $data['p24_shop_order_id'] = (int)Tools::getValue('id_order');

                $data['p24_payment_failed_url'] = $this->getPrzelewy24()->getContext()->link->getModuleLink('przelewy24',
                    'paymentFailed', array('id_order' => (int)Tools::getValue('id_order')));

                $data['p24_blik_ajax_verify_url'] = $this->getPrzelewy24()->getContext()->link->getModuleLink('przelewy24',
                    'ajaxVerifyBlik');

                $data['p24_blik_error_url'] = $this->getPrzelewy24()->getContext()->link->getModuleLink('przelewy24',
                    'ajaxBlikError');
            }

            $this->getPrzelewy24()->getSmarty()->assign($data);
        } else {
            $this->getPrzelewy24()->getSmarty()->assign('status', 'failed');
        }
    }
}