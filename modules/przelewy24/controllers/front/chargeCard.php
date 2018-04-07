<?php

class przelewy24chargeCardModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        parent::initContent();

        $valid = false;

        $toolsIdOrder = (int)Tools::getValue('id_order');
        $toolsP24CardCustomerId = (int)Tools::getValue('p24_card_customer_id');
        if (!empty($toolsIdOrder) && !empty($toolsP24CardCustomerId)) {
            $orderId = (int)Tools::getValue('id_order');
            /** @var $order \PrestaShop\PrestaShop\Adapter\Entity\Order */
            $order = new Order($orderId);
            $customer = new Customer((int)($order->id_customer));

            $cardId = (int)Tools::getValue('p24_card_customer_id');

            $creditCards = Przelewy24OneClickHelper::getCustomerCards((int)$customer->id);

            if (is_array($creditCards) && !empty($creditCards)) {
                foreach ($creditCards as $creditCard) {
                    if (isset($creditCard['id']) && $cardId === (int)$creditCard['id']) {
                        $refId = $creditCard['reference_id'];
                        $p24Soap = new Przelewy24Soap();
                        $result = $p24Soap->chargeCard(
                            filter_var(Configuration::get('P24_API_KEY'), FILTER_SANITIZE_STRING),
                            filter_var($refId, FILTER_SANITIZE_STRING),
                            (int)Tools::getValue('p24_amount'),
                            filter_var(Tools::getValue('p24_currency'), FILTER_SANITIZE_STRING),
                            filter_var(Tools::getValue('p24_email'), FILTER_SANITIZE_STRING),
                            filter_var(Tools::getValue('p24_session_id'), FILTER_SANITIZE_STRING),
                            filter_var(Tools::getValue('p24_client'), FILTER_SANITIZE_STRING),
                            filter_var(Tools::getValue('p24_description', FILTER_SANITIZE_STRING)
                        ));

                        if ($result) {
                            $history = new OrderHistory();
                            $history->id_order = $orderId;
                            $history->changeIdOrderState(Configuration::get('P24_ORDER_STATE_2'), $orderId);
                            $history->addWithemail(true);
                            $order->current_state = Configuration::get('P24_ORDER_STATE_2');
                            $history->update();
                            $order->update();
                            $valid = true;
                        } else {
                            Logger::addLog('chargeCard response: ' . var_export($result, true), 1);
                        }
                    }
                }
            }
        }

        if ($valid) {
            Tools::redirect($this->context->link->getModuleLink('przelewy24', 'paymentSuccessful', array(),
                Configuration::get('PS_SSL_ENABLED') == 1));
        } else {
            Tools::redirect($this->context->link->getModuleLink('przelewy24', 'paymentFailed', array(),
                Configuration::get('PS_SSL_ENABLED') == 1));
        }
    }
}
