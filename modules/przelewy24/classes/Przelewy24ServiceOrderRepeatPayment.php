<?php


class Przelewy24ServiceOrderRepeatPayment extends Przelewy24Service
{
    public function execute()
    {
        if (!$this->getPrzelewy24()->active) {
            return false;
        }
        $link = new Link();

        $idOrder = (int)Tools::getValue('id_order');
        $order = new Order((int)$idOrder);
        $idCart = $order->id_cart;
        $secureKey = $order->secure_key;
        $moduleId = \Module::getModuleIdByName('przelewy24');
        $orderConfirmation = $link->getPageLink('order-confirmation');

        $this->getPrzelewy24()->getSmarty()->assign('logo_url',
            $this->getPrzelewy24()->getPathUri() . 'views/img/logo.png');

        $this->getPrzelewy24()->getSmarty()->assign('redirect_url',
            $orderConfirmation.'?id_cart='.$idCart.'&id_module='.$moduleId .'&id_order='.$idOrder.'&key='.$secureKey);

        return $order;

    }

}