<?php

class przelewy24paymentStatusModuleFrontController extends ModuleFrontController
{
    public function postProcess()
    {
        Logger::addLog('postProcess ' . var_export($_POST, true), 1);

        if (Tools::getValue('p24_session_id')) {

            Logger::addLog('przelewy24paymentStatusModuleFrontController', 1);
            
            list($orderId, $sa_sid) = explode('|', Tools::getValue('p24_session_id'), 2);
            $orderId = (int)$orderId;

            /** @var $order \PrestaShop\PrestaShop\Adapter\Entity\Order */
            $order = new Order($orderId);

            if (empty($order) || !isset($order->id) || (int)$order->current_state === (int)Configuration::get('P24_ORDER_STATE_2')) {
                // not valid request
                exit;
            }

            $P24C = new Przelewy24Class(Configuration::get('P24_MERCHANT_ID'),
                Configuration::get('P24_SHOP_ID'), Configuration::get('P24_SALT'),
                Configuration::get('P24_TEST_MODE'));

            $amount = Przelewy24Helper::p24AmountFormat($order->total_paid);
            $currency = new Currency($order->id_currency);
            $validation = array('p24_amount' => $amount, 'p24_currency' => $currency->iso_code);

            $trnVerify = $P24C->trnVerifyEx($validation);
            Logger::addLog('postProcess trnVerify' . var_export($trnVerify, true), 1);

            if ($trnVerify === true) {
                $order->setCurrentState((int)Configuration::get('P24_ORDER_STATE_2'));

                if (Przelewy24OneClickHelper::isOneClickEnable()
                    && in_array((int)Tools::getValue('p24_method'), Przelewy24OneClickHelper::getCardPaymentIds())
                ) {
                    if (Przelewy24OneClickHelper::rememberCardForCustomer((int)$order->id_customer)) {
                        $p24Soap = new Przelewy24Soap();
                        $res = $p24Soap->getCardReferenceOneClick(Configuration::get('P24_API_KEY'),
                            (int)Tools::getValue('p24_order_id'));

                        if (!empty($res)) {
                            $expires = substr($res->cardExp, 2, 2) . substr($res->cardExp, 0, 2);
                            if (date('ym') <= $expires) {
                                Przelewy24OneClickHelper::saveCard($order->id_customer, $res->refId, $expires,
                                    $res->mask,
                                    $res->cardType);
                            } else {
                                Logger::addLog('Błąd: termin ważności ' . var_export($expires, true), 1);
                            }
                        }
                    } else {
                        Logger::addLog('Nie pamiętaj karty dla userID: ' . $order->id_customer, 1);
                    }
                }

                Hook::exec('actionPaymentConfirmation', array('id_order' => $order->id));
            } else {
                $order->setCurrentState((int)Configuration::get('PS_OS_ERROR'));
            }
        }
        exit;
    }
}
