<?php

/**
 * Class przelewy24ajaxChargeCardFormModuleFrontController
 */
class przelewy24ajaxChargeCardFormModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        parent::initContent();

        try {
            $response = $this->doChargeCard();
        } catch (Exception $e) {
            $response = array(
                'error' => $e->getMessage(),
            );
        }
        exit(json_encode($response));
    }

    private function doChargeCard()
    {
        $orderId = (int)Tools::getValue('orderId', 0);
        if (Tools::getValue('action') != 'cardCharge' || $orderId < 0) {
            throw new Exception($this->module->l('Invalid request'));
        }

        /** @var $order \PrestaShop\PrestaShop\Adapter\Entity\Order */
        $order = new Order($orderId);

        if (!$order) {
            throw new Exception($this->module->l('Invalid order ID'));
        }

        if (empty($this->context->customer->id) || empty($order->id_customer) || (int)$this->context->customer->id !== (int)$order->id_customer) {
            throw new Exception($this->module->l('Order not exist for this customer'));
        }

        /** @var \PrestaShop\PrestaShop\Adapter\Entity\Customer $customer */
        $customer = new Customer((int)($order->id_customer));

        /** @var \PrestaShop\PrestaShop\Adapter\Entity\Cart $cart */
        $cart = new Cart($order->id_cart);

        $currency = new CurrencyCore($order->id_currency);
        $my_currency_iso_code = $currency->iso_code;
        $p24_session_id = $order->id . '|' . md5(time());

        $amount = Przelewy24Helper::p24AmountFormat($order->getOrdersTotalPaid());

        // products cart
        $productsInfo = array();
        $shipping = $cart->getPackageShippingCost((int)$cart->id_carrier) * 100;

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
            'virtual_product_name' => $this->module->l('Extra charge [VAT and discounts]'),
            'cart_as_product' => $this->module->l('Your order'),
        );
        $p24Product = new Przelewy24Product($translations);
        $p24ProductItems = $p24Product->prepareCartItems($amount, $productsInfo, $shipping);


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
            'p24_description' => 'Zamówienie ' . $order->id,
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
            'p24_shipping' => $shipping,
        );

        $post_data += $p24ProductItems;

        foreach ($post_data as $k => $v) {
            $P24C->addValue($k, $v);
        }

        $token = $P24C->trnRegister();
        $p24_sign = $P24C->trnDirectSign($post_data);

        if (is_array($token) && !empty($token['token'])) {
            $token = $token['token'];
            return array(
                'p24jsURL' => $P24C->getHost() . 'inchtml/card/register_card_and_pay/ajax.js?token=' . $token,
                'p24cssURL' => $P24C->getHost() . 'inchtml/card/register_card_and_pay/ajax.css',
                'p24_sign' => $p24_sign,
                'sessionId' => $p24_session_id,
                'client_id' => $customer->id
            );
        }

        throw new Exception($this->module->l('Failed transaction registration in Przelewy24'));
    }
}