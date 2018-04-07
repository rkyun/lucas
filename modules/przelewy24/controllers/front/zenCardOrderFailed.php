<?php


class Przelewy24ZenCardOrderFailedModuleFrontController extends ModuleFrontController {

    public function initContent() {
        parent::initContent();

        $this->setTemplate('module:przelewy24/views/templates/front/zen_card_order_failed.tpl');
    }
}
