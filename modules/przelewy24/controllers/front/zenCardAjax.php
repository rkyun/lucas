<?php

class Przelewy24zenCardAjaxModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        $action = Tools::getValue('action');
        if (isset($action) && $action == 'getGrandTotal') {
            die(
                $this->context->cart->getOrderTotal(true, Cart::ONLY_PRODUCTS_WITHOUT_SHIPPING) -
                $this->context->cart->getOrderTotal(true, Cart::ONLY_DISCOUNTS)
            );
        }
        if (isset($action) && $action == 'shippingCosts') {
            die($this->context->cart->getOrderTotal(true, Cart::ONLY_SHIPPING));
        }
    }
}