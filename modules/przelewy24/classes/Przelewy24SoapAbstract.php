<?php

abstract class Przelewy24SoapAbstract {
    protected $wsdlService;
    /** @var Przelewy24Class */
    protected $p24Class;

    protected $merchantId;
    protected $posId;
    protected $salt;
    protected $soap = null;

    public function __construct($merchantId = false, $posId = false, $salt = false, $testMode = false)
    {
        if (empty($merchantId) || empty($posId) || empty($salt)) {
            $merchantId = (int)Configuration::get('P24_MERCHANT_ID');
            $posId = (int)Configuration::get('P24_SHOP_ID');
            $salt = Configuration::get('P24_SALT');
            $testMode = (bool)Configuration::get('P24_TEST_MODE');
        }
        $this->init((int)$merchantId, (int)$posId, $salt, $testMode);
    }

    private function init($merchantId, $posId, $salt, $testMode)
    {
        if ($merchantId <= 0 || $posId <= 0 || empty($salt)) {
            return false;
        }
        try {
            $this->p24Class = new Przelewy24Class($merchantId, $posId, $salt, $testMode);
            $this->merchantId = $merchantId;
            $this->posId = $posId;
            $this->salt = $salt;

            $this->soap = new SoapClient($this->p24Class->getHost() . $this->wsdlService,
                array('trace' => true, 'exceptions' => true, 'cache_wsdl' => WSDL_CACHE_NONE));
        } catch (Exception $e) {
            Logger::addLog($e->getMessage(), 1);
            return false;
        }
    }

}

