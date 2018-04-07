<?php


class Przelewy24Soap extends Przelewy24SoapAbstract
{
    protected $wsdlService;

    public function __construct($merchantId = false, $posId = false, $salt = false, $testMode = false)
    {
        if ($merchantId <= 0)
            $merchantId = (int)Configuration::get('P24_MERCHANT_ID');

        $this->wsdlService = 'external/' . $merchantId . '.wsdl';

        return parent::__construct($merchantId, $posId, $salt, $testMode);
    }

    public function setWsdlChargeCardService()
    {
        $this->wsdlService = 'external/wsdl/charge_card_service.php?wsdl';
        $this->soap = new SoapClient($this->p24Class->getHost() . $this->wsdlService,
            array('trace' => true, 'exceptions' => true, 'cache_wsdl' => WSDL_CACHE_NONE));
    }

    public function apiTestAccess($apiKey)
    {
        $access = false;
        if (!$this->soap) {
            return false;
        }
        try {
            $res = $this->soap->TestAccess($this->posId, $apiKey);
            if (!empty($res) && is_bool($res)) {
                $access = $res;
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }
        return $access;
    }

    public function checkCardRecurrency()
    {
        $have = false;
        $this->setWsdlChargeCardService();
        if (!$this->soap) {
            return false;
        }
        try {
            $res = $this->soap->checkRecurrency($this->posId, $this->salt);
            if (!empty($res) && is_bool($res)) {
                $have = $res;
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }
        return $have;
    }

    public function validateCredentials()
    {
        $ret = array();
        if (!$this->soap) {
            return false;
        }
        try {
            $ret = $this->p24Class->testConnection();
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }

        if (isset($ret['error']) && (int)$ret['error'] === 0) {
            return true;
        }
        return false;
    }

    public function availablePaymentMethods($apiKey)
    {
        $result = array();
        if (!$this->soap) {
            return $result;
        }
        try {
            $res = $this->soap->PaymentMethods($this->posId, $apiKey, Context::getContext()->language->iso_code);

            if ($res && isset($res->error->errorCode) && $res->error->errorCode === 0 && is_array($res->result)) {
                foreach ($res->result as $item) {
                    if ($item->status) {
                        $result[$item->id] = $item->name;
                    }
                }
            }

        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }

        return $result;
    }

    private function getPaymentList($apiKey, $firstConfName, $secondConfName = false)
    {
        $paymethodListFirst = array();
        $paymethodListSecond = array();

        $paymethodList = $this->availablePaymentMethods($apiKey);

        $firstList = Configuration::get($firstConfName);
        $firstList = explode(',', $firstList);
        $secondList = array();

        if ($secondConfName) {
            $secondList = Configuration::get($secondConfName);
            $secondList = explode(',', $secondList);
        }

        if (count($firstList)) {
            foreach ($firstList as $item) {
                if ((int)$item > 0 && isset($paymethodList[(int)$item])) {
                    $paymethodListFirst[(int)$item] = $paymethodList[(int)$item];
                    unset($paymethodList[(int)$item]);
                }
            }
        }

        if (count($secondList)) {
            foreach ($secondList as $item) {
                if ((int)$item > 0 && isset($paymethodList[(int)$item])) {
                    $paymethodListSecond[(int)$item] = $paymethodList[(int)$item];
                    unset($paymethodList[(int)$item]);
                }
            }
        }

        $paymethodListSecond = $paymethodListSecond + $paymethodList;

        return array($paymethodListFirst, $paymethodListSecond);
    }

    public function getFirstAndSecondPaymentList($apiKey)
    {
        list($paymethodListFirst, $paymethodListSecond) = $this->getPaymentList($apiKey,
            'P24_PAYMENTS_ORDER_LIST_FIRST',
            'P24_PAYMENTS_ORDER_LIST_SECOND');

        return array(
            'p24_paymethod_list_first' => $paymethodListFirst,
            'p24_paymethod_list_second' => $paymethodListSecond
        );
    }

    public function getPromotedPaymentList($apiKey)
    {
        list($paymethodListFirst, $paymethodListSecond) = $this->getPaymentList($apiKey,
            'P24_PAYMENTS_PROMOTE_LIST', false);

        return array(
            'p24_paymethod_list_promote' => $paymethodListFirst,
            'p24_paymethod_list_promote_2' => $paymethodListSecond
        );
    }

    public function getCardReferenceOneClick($apiKey, $orderId)
    {
        $orderId = (int)$orderId;
        $result = array();
        try {
            $this->setWsdlChargeCardService();
            if (empty($this->soap)) {
                throw  new Exception('Null pointer: SOAP');
            }

            $res = $this->soap->GetTransactionReference($this->posId, $apiKey, $orderId);

            if ($res && isset($res->error->errorCode) && $res->error->errorCode === 0 && !empty($res->result)) {
                $ref = $res->result->refId;
                $hasRecurency = $this->soap->CheckCard($this->posId, $apiKey, $ref);

                if ($hasRecurency->error->errorCode === 0 && $hasRecurency->result == true) {
                    return $res->result;
                } else {

                    Logger::addLog('Brak oneClick dla orderId: ' . $orderId, 1);
                }
            } else {
                Logger::addLog('Błąd dla metody GetTransactionReference: [order_id: ' . $orderId . ']: ' . print_r($res,
                        true), 1);
            }

        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }

        return $result;
    }

    public function chargeCard($apiKey, $cardRefId, $amount, $currency, $email, $sessionId, $client, $description)
    {
        $success = false;
        if (!$this->soap) {
            return $success;
        }
        $this->setWsdlChargeCardService();
        try {
            $res = $this->soap->ChargeCard($this->posId, $apiKey, $cardRefId, $amount, $currency, $email, $sessionId,
                $client, $description);
            if (!empty($res)) {
                if ($res->error->errorCode == 0) {
                    $success = true;
                } else {
                    Logger::addLog(print_r($res->error, true), 1);
                }
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }
        return $success;
    }
}