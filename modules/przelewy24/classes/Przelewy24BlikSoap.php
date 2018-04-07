<?php


class Przelewy24BlikSoap extends Przelewy24SoapAbstract
{
    protected $wsdlService = 'external/wsdl/charge_blik_service.php?wsdl';
    protected $apiKey;

    public function __construct()
    {
        $this->apiKey = Configuration::get('P24_API_KEY');

        return parent::__construct();
    }

    public function executePaymentAndCreateUid($blikCode, $token)
    {
        if (!$this->soap) {
            return false;
        }

        try {
            $response = $this->soap->ExecutePaymentAndCreateUid(
                $this->posId,
                $this->apiKey,
                $token,
                $blikCode
            );

            if (!$response->error->errorCode) {
                return array('success' => true, 'orderId' => $response->result->orderId);
            } else {
                Logger::addLog(print_r($response, true), 1);
            }

        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
            return array('success' => false, 'error' => 500); //unknown error
        }

        return array('success' => false, 'error' => $response->error->errorCode);
    }

    public function getAlias($orderId)
    {
        if (!$this->soap) {
            return false;
        }
        $alias = false;
        try {
            $res = $this->soap->GetAlias($this->posId, $this->apiKey, $orderId);

            if (!$res->error->errorCode && $res->result->aliasType === 'UID') {
                $alias = $res->result->aliasValue;
            } else {
                Logger::addLog(print_r($res, true), 1);
                return false;
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }

        return $alias;
    }

    public function executePaymentByUidWithBlikCode(
        $alias, $amount, $currency, $email, $sessionId, $client, $description, $blikCode, $additional
    ) {
        if (!$this->soap) {
            return false;
        }

        try {
            $response = $this->soap->ExecutePaymentByUidWithBlikCode(
                $this->posId,
                $this->apiKey,
                $alias,
                $amount,
                $currency,
                $email,
                $sessionId,
                $client,
                $description,
                $blikCode,
                $additional
            );

            if (!$response->error->errorCode) {
                return array('success' => true, 'orderId' => $response->result->orderId);
            } else {
                Logger::addLog(print_r($response, true), 1);
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
            return array('success' => false, 'error' => 500); //unknown error
        }

        return array('success' => false, 'error' => $response->error->errorCode);
    }

    public function executePaymentByUIdWithAlternativeKey(
        $alias, $amount, $currency, $email, $sessionId, $client, $description, $alternativeKey, $additional
    ) {
        if (!$this->soap) {
            return false;
        }

        try {
            $response = $this->soap->ExecutePaymentByUIdWithAlternativeKey(
                $this->posId,
                $this->apiKey,
                $alias,
                $amount,
                $currency,
                $email,
                $sessionId,
                $client,
                $description,
                $alternativeKey,
                $additional
            );
            if (!$response->error->errorCode) {
                return array('success' => true, 'orderId' => $response->result->orderId);
            } else {
                Logger::addLog(print_r($response, true), 1);
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
            return array('success' => false, 'error' => 500); //unknown error
        }

        return array('success' => false, 'error' => $response->error->errorCode);
    }

    public function executePaymentByUid(
        $alias, $amount, $currency, $email, $sessionId, $client, $description, $additional
    ) {
        if (!$this->soap) {
            return false;
        }

        try {
            $response = $this->soap->ExecutePaymentByUid(
                $this->posId,
                $this->apiKey,
                $alias,
                $amount,
                $currency,
                $email,
                $sessionId,
                $client,
                $description,
                $additional
            );
            if (!$response->error->errorCode) {
                return array('success' => true, 'orderId' => $response->result->orderId);
            } else {
                Logger::addLog(print_r($response, true), 1);
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
            return array('success' => false, 'error' => 500); //unknown error
        }

        return array('success' => false, 'error' => $response->error->errorCode, 'aliasAlternatives' =>$response->result->aliasAlternatives);
    }

    public function testAccess()
    {
        $access = false;
        if (!$this->soap) {
            return false;
        }

        try {
            $res = $this->soap->TestAccess($this->posId, $this->apiKey);
            if (!$res->error->errorCode) {
                $access = true;
            } else {
                Logger::addLog(print_r($res, true), 1);
            }
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
            return array('success' => false, 'error' => 500); //unknown error
        }

        return $access;
    }

    public function getTransactionStatus($orderId)
    {
        if (!$this->soap) {
            return false;
        }

        try {
            $res = $this->soap->GetTransactionStatus($this->posId, $this->apiKey, $orderId, null);

            if ($res->result->status != 'AUTHORIZED') {
                Logger::addLog(print_r($res, true), 1);
            }

            return array(
                'success' => true,
                'status' => $res->result->status,
                'reasonCode' => $res->result->reasonCode,
                'error' => $res->error->errorCode
            );
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
        }

        return array('success' => false, 'error' => 500); //unknown error
    }

}