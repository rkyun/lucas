<?php

/**
 * Class Przelewy24ServiceOrderStatusPostUpdate
 */
class Przelewy24ServiceOrderStatusPostUpdate extends Przelewy24Service
{
    public function execute($params)
    {
        global $cart;

        $order = new Order($params['id_order']);
        if (empty($cart->id_currency)) {
            $cart = new Cart($order->id_cart);
        }
        if (Configuration::get('P24_ZEN_CARD') == 1) {
            $this->updateOrderDiscounts($order);
        }
    }

    public function updateOrderDiscounts($order)
    {
        $result = $order->getCartRules();

        foreach ($result as $cart_rule) {
            if (strpos($cart_rule['name'], 'Rabat Zencard') === 0) {

                $rule = new CartRule($cart_rule['id_cart_rule']);
                $values = array(
                    'tax_incl' => $rule->getContextualValue(true),
                    'tax_excl' => $rule->getContextualValue(false)
                );

                $order->total_discounts += (float)$values['tax_incl'];
                $order->total_discounts_tax_incl += (float)$values['tax_incl'];
                $order->total_discounts_tax_excl += (float)$values['tax_incl'];
                $order->total_paid -= (float)$values['tax_incl'];
                $order->total_paid_tax_incl -= (float)$values['tax_incl'];
                $order->total_paid_tax_excl -= (float)$values['tax_incl'];
            }
        }

        $order->update();
    }
}
