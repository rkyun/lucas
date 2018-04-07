<?php // ajaxRegisterCardForm


class przelewy24ajaxRegisterCardFormModuleFrontController extends ModuleFrontController
{


    public function initContent()
    {
        parent::initContent();

        if (Tools::getValue('action') !== 'cardRegister') {
            Tools::redirect('index.php');
        }

        global $cookie;
        $currency = new CurrencyCore($cookie->id_currency);
        $my_currency_iso_code = $currency->iso_code;
        $p24_session_id = md5(time());

        $description = "Rejestracja karty";
        $amount = 1;
        $amount = Przelewy24Helper::p24AmountFormat($amount);

        $customer = new Customer((int)($cookie->id_customer));

        $addresses = $customer->getAddresses((int)Configuration::get('PS_LANG_DEFAULT'));
        $addressObj = array_pop($addresses);
        $address = new Address((int)$addressObj['id_address']);


        $s_lang = new Country((int)($address->id_country));
        $iso_code = $this->context->language->iso_code;

        $url_status = $this->context->link->getModuleLink('przelewy24', 'paymentStatus', array(),
            Configuration::get('PS_SSL_ENABLED') == 1);


        $P24C = new Przelewy24Class(Configuration::get('P24_MERCHANT_ID'),
            Configuration::get('P24_SHOP_ID'), Configuration::get('P24_SALT'),
            Configuration::get('P24_TEST_MODE'));


        $post_data = array(
            'p24_merchant_id' => Configuration::get('P24_MERCHANT_ID'),
            'p24_pos_id' => Configuration::get('P24_SHOP_ID'),
            'p24_session_id' => $p24_session_id,
            'p24_amount' => $amount,
            'p24_currency' => $my_currency_iso_code,
            'p24_description' => $description,
            'p24_email' => $customer->email,
            'p24_client' => $customer->firstname . ' ' . $customer->lastname,
            'p24_address' => $address->address1 . " " . $address->address2,
            'p24_zip' => $address->postcode,
            'p24_city' => $address->city,
            'p24_country' => $s_lang->iso_code,
            'p24_language' => strtolower($iso_code),
            'p24_url_return' => $this->context->link->getModuleLink('przelewy24', 'paymentSuccessful', array(),
                Configuration::get('PS_SSL_ENABLED') == 1),
            'p24_url_status' => $url_status,
            'p24_api_version' => P24_VERSION,
            'p24_ecommerce' => 'PrestaShop ' . _PS_VERSION_,
            'p24_ecommerce2' => 'PrestaShop ' . _PS_VERSION_ . " - 1.3.7",
            'p24_shipping' => 0,
            'p24_name_1' => $description,
            'p24_description_1' => '',
            'p24_quantity_1' => 1,
            'p24_price_1' => $amount,
            'p24_number_1' => 0,
        );

        foreach ($post_data as $k => $v) {
            $P24C->addValue($k, $v);
        }


        $token = $P24C->trnRegister();
        $p24_sign = $P24C->trnDirectSign($post_data);

        if (is_array($token) && !empty($token['token'])) {
            $token = $token['token'];
            exit(json_encode(array(
                'p24jsURL' => $P24C->getHost() . 'inchtml/card/register_card/ajax.js?token=' . $token,
                'p24cssURL' => $P24C->getHost() . 'inchtml/card/register_card/ajax.css',
                'p24_sign' => $p24_sign,
                'sessionId' => $p24_session_id,
                'client_id' => $customer->id
            )));
        } else {
            Logger::addLog(print_r($token, true), 1);
        }
        exit();
    }
}