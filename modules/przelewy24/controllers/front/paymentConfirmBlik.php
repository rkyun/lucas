<?php

class przelewy24paymentConfirmBlikModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        parent::initContent();

        $this->context->smarty->assign(array(
            'logo_url' => $this->module->getPathUri().'views/img/logo.png',
            'home_url' => _PS_BASE_URL_,
            'urls' => $this->getTemplateVarUrls(),
        ));

        $this->setTemplate('module:przelewy24/views/templates/front/payment_confirm_blik.tpl');
    }
}
