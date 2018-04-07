<?php

use PrestaShop\PrestaShop\Core\Payment\PaymentOption;

class Przelewy24ServicePaymentOptions extends Przelewy24Service
{
    const BASE_URL_LOGO_P24 = 'https://secure.przelewy24.pl/template/201312/bank/';

    /**
     * hookPaymentOptions implementation.
     */
    public function execute($params)
    {
        if (!$this->getPrzelewy24()->active || (int)Configuration::get('P24_CONFIGURATION_VALID') < 1) {
            return array();
        }

        $this->getPrzelewy24()->getSmarty()->assign(
            $this->getPrzelewy24()->getTemplateVars()
        );

        $this->getPrzelewy24()->getSmarty()->assign(array(
            'logo_url' => $this->getPrzelewy24()->getPathUri() . 'views/img/logo.png',
        ));
        $newOptions = array();
        $newOption = new PaymentOption();
        $newOption->setCallToActionText($this->getPrzelewy24()->l('Pay with Przelewy24'))
            ->setLogo($this->getPrzelewy24()->getPathUri() . 'views/img/logo_mini.png')
            ->setAction($this->getPrzelewy24()->getContext()->link->getModuleLink($this->getPrzelewy24()->name,
                'validation', array(), true))
            ->setAdditionalInformation($this->getPrzelewy24()->fetch('module:przelewy24/views/templates/front/payment_option.tpl'));
        $newOptions[] = $newOption;
        $newOptions = array_merge($newOptions, $this->getPromotedPayments($params));
        return $newOptions;
    }

    public function getPromotedPayments($params)
    {
        $results = array();

        if (!Configuration::get('P24_PAYMENT_METHOD_LIST')) {
            return $results;
        }
        $p24Soap = new Przelewy24Soap();
        $promotePaymethodList = $p24Soap->getPromotedPaymentList(Configuration::get('P24_API_KEY'));

        if (!empty($promotePaymethodList['p24_paymethod_list_promote'])) {
            foreach ($promotePaymethodList['p24_paymethod_list_promote'] as $key => $item) {
                $results[] = $this->getPaymentOption($item, $key);
            }
        }

        $blikPaymentOption = $this->getBlikPaymentOption($params);
        if ($blikPaymentOption) {
            $results[] = $blikPaymentOption;
        }

        return $results;
    }

    private function getBlikPaymentOption($params)
    {
        if (!$params || !isset($params['cart']) || !$params['cart']->id_customer) {
            return null;
        }

        $customer = new Customer((int)$params['cart']->id_customer);
        if (!$customer->id || $customer->is_guest) {
            return null;
        }

        // BLIK: Alias UID
        $p24BlikSoap = new Przelewy24BlikSoap();
        if ((int)Configuration::get('P24_BLIK_UID_ENABLE') > 0 && $p24BlikSoap->testAccess()) {

            $newOption = new PaymentOption();
            $link = $this->getPrzelewy24()->getContext()->link->getModuleLink($this->getPrzelewy24()->name,
                'validationBlik', array('type' => 'UID'), true);

            $newOption->setCallToActionText($this->getPrzelewy24()->l('Pay with Blik','payment_blik'))
                ->setLogo($this->getPrzelewy24()->getPathUri() . 'views/img/blik_logo.png')
                ->setAction($link);

            return $newOption;
        }

        return null;
    }

    public function getPaymentOption($title, $methodId)
    {
        $logoUri = self::BASE_URL_LOGO_P24 . 'logo_' . $methodId . '.gif';
        $newOption = new PaymentOption();
        $newOption->setCallToActionText($title)
            ->setLogo($logoUri)
            ->setAction($this->getPrzelewy24()->getContext()->link->getModuleLink($this->getPrzelewy24()->name,
                'validation', array('payment_method' => $methodId), true));

        return $newOption;
    }
}