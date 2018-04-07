<?php

/**
 * Class Przelewy24ServiceValidateOrder
 */
class Przelewy24ServiceValidateOrder extends Przelewy24Service
{
    public function execute()
    {
        global $cart;

        $order_id = Order::getOrderByCartId($cart->id);
        $order = new Order($order_id);

        $result = $this->processZenCard($order);

        return [$result, $order];
    }

    public function processZenCard($order)
    {
        try {
            $zenCardApi = new ZenCardApi(
                Configuration::get("P24_MERCHANT_ID"), Configuration::get("P24_API_KEY")
            );

            if (!$zenCardApi->isEnabled()) {
                return false;
            }

            $customer = Context::getContext()->customer;
            $amount = $order->total_products_wt * 100 - $order->total_discounts * 100; // total products price tax included
            $zenCardOrderId = $zenCardApi->buildZenCardOrderId($order->id_cart, $_SERVER['SERVER_NAME']);
            $customerEmail = $customer->email;

            if ($customerEmail === null) {
                $milliseconds = round(microtime(true) * 1000);
                $customerEmail = 'przelewy_' . $milliseconds . '@zencard.pl';
            }

            $transaction = $zenCardApi->verify($customerEmail, $amount, $zenCardOrderId);
            Logger::addLog('[zencard verify] ' . print_r($transaction, true), 1);

            if ($transaction->isVerified()) {
                $transactionConfirm = $zenCardApi->confirm($zenCardOrderId, $amount);
                Logger::addLog('[zencard confirm]' . print_r($transactionConfirm, true), 1);

                if (!$transactionConfirm->isConfirmed()) {
                    return false;
                }
                if ($transactionConfirm->hasDiscount() || $transactionConfirm->withZencard()) {
                    return $this->zenCardOrderProcessing($order, $transactionConfirm);
                }
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }
        return false;
    }

    public function zenCardOrderProcessing($order, Transaction $transactionConfirm)
    {
        try {
            if ($transactionConfirm->withZencard() || (!$transactionConfirm->withZencard() && $transactionConfirm->getInfo() != '')) {
                $info = $transactionConfirm->getInfo();

                $amount = $transactionConfirm->getAmountWithDiscount();
                $without = $transactionConfirm->getAmount();
                $discountAmount = round($without - $amount);

                $this->addOrderDiscount($order, $discountAmount / 100, $info);
            }
        } catch (Exception $e) {
            Logger::addLog(__METHOD__ . ' ' . $e->getMessage(), 1);
        }

        return true;
    }

    public function addOrderDiscount($order, $amount, $name, $description = '')
    {
        if ($order) {

            $cart_rule = new CartRule();
            $names = array();

            $languages = Language::getLanguages();
            foreach ($languages as $key => $language) {
                $names[$language['id_lang']] = $name ? "Rabat Zencard - " . $name : "Rabat Zencard";
            }
            $prefix = $this->p24_zencard_coupon_prefix();
            $couponCode = uniqid($prefix);

            $cart_rule->name = $names;
            $cart_rule->id_customer = $order->id_customer;
            $cart_rule->date_from = date('Y-m-d H:i:s');
            $cart_rule->date_to = date('2036-01-01 13:00:00');
            $cart_rule->description = $description;
            $cart_rule->quantity = 1;
            $cart_rule->quantity_per_user = 1;
            $cart_rule->priority = 1;
            $cart_rule->partial_use = 0;
            $cart_rule->code = $couponCode;
            $cart_rule->minimum_amount = 0.01;
            $cart_rule->minimum_amount_currency = 1;
            $cart_rule->product_restriction = 1;
            $cart_rule->reduction_amount = $amount;
            $cart_rule->reduction_tax = 1;
            $cart_rule->reduction_currency = (int) Configuration::get('PS_CURRENCY_DEFAULT');
            $cart_rule->reduction_product = 0;
            $cart_rule->active = 1;
            $cart_rule->date_add = date('Y-m-d H:i:s');
            $cart_rule->date_upd = date('Y-m-d H:i:s');
            $cart_rule->add();
            $cart = new Cart($order->id_cart);


            $cart->addCartRule($cart_rule->id);
            $values = array(
                'tax_incl' => (float)$amount,
                'tax_excl' => (float)$amount
            );

            $cart->update();
            $order->addCartRule($cart_rule->id, $cart_rule->name[Configuration::get('PS_LANG_DEFAULT')], $values);

            $order->update();

            return true;
        }

        return false;
    }

    public function p24_zencard_coupon_prefix()
    {
        return 'zencard';
    }
}
