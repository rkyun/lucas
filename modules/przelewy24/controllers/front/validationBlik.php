<?php

class przelewy24validationBlikModuleFrontController extends ModuleFrontController
{
    public function postProcess()
    {
        if (preg_match('/[^a-z_\-0-9 ]/i', Tools::getValue('p24_blik_code'))
            || preg_match('/[^a-z_\-0-9 ]/i', Tools::getValue('type'))) {
            // zwrócić odpowiedź z httpStatus zamiast die
            die("Invalid string");
        }

        $cart = $this->context->cart;

        $currency =  $this->context->currency;
        if ($cart->id_customer == 0 || $cart->id_address_delivery == 0 || $cart->id_address_invoice == 0 || !$this->module->active) {
            Tools::redirect('index.php?controller=order&step=1');
        }

        $customer = new Customer($cart->id_customer);

        if (!Validate::isLoadedObject($customer)) {
            Tools::redirect('index.php?controller=order&step=1');
        }

        $total = (float)$cart->getOrderTotal(true, Cart::BOTH);
        $idOrderState = Configuration::get('P24_ORDER_STATE_1');
        $this->module->validateOrder(
            (int)$cart->id,
            $idOrderState,
            $total,
            $this->module->displayName,
            NULL,
            array(),
            (int)$currency->id,
            false,
            $customer->secure_key
        );

        $paymentMethod = '&blik_type=UID'; // default is UID
        $toolsType = Tools::getValue('type');
        if (!empty($toolsType)) {
            $paymentMethod = '&blik_type=' . Tools::getValue('type');
        }

        if (Tools::getValue('p24_blik_code')) {
            $blikCode = '&blik_code=' . Tools::getValue('p24_blik_code');
        }

        Tools::redirect('index.php?controller=order-confirmation&id_cart=' . (int)$cart->id . '&id_module=' .
            (int)$this->module->id . '&id_order=' . $this->module->currentOrder . '&key=' . $customer->secure_key .
            $paymentMethod . (isset($blikCode) ? $blikCode : '')
        );
    }
}
