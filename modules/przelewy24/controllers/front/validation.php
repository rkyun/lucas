<?php

class przelewy24validationModuleFrontController extends ModuleFrontController
{
    public function postProcess()
    {
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
        $idOrderState = (int)Configuration::get('P24_ORDER_STATE_1');

        $this->module->validateOrder((int)$cart->id, $idOrderState, $total,
            $this->module->displayName, NULL, array(), (int)$currency->id, false, $customer->secure_key);

        $paymentMethod = '';
        if (Tools::getValue('payment_method') && (int)Tools::getValue('payment_method') > 0) {
            $paymentMethod = '&payment_method=' . (int)Tools::getValue('payment_method');
        }

        Tools::redirect('index.php?controller=order-confirmation&id_cart=' . (int)$cart->id . '&id_module=' . (int)$this->module->id . '&id_order=' . $this->module->currentOrder . '&key=' . $customer->secure_key . $paymentMethod);
    }
}
