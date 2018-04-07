<?php

class przelewy24paymentFailedModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        parent::initContent();

        if (Tools::getValue('id_order')) {
            $order = new Order(Tools::getValue('id_order'));
            if (Context::getContext()->customer->id == $order->id_customer)
            {
                $order->setCurrentState((int)Configuration::get('PS_OS_ERROR'));
            }
        }

        if (Tools::getValue('errorCode')) {
            $przelewy24BlikErrorEnum = new Przelewy24BlikErrorEnum($this);
            /** @var Przelewy24ErrorResult $error */
            $error = $przelewy24BlikErrorEnum->getErrorMessage((int)Tools::getValue('errorCode'));
            $this->context->smarty->assign(array('errorReason' => $error->getErrorMessage()));
        }

        $this->context->smarty->assign(array(
            'logo_url' => $this->module->getPathUri() . 'views/img/logo.png',
            'home_url' => _PS_BASE_URL_,
            'urls' => $this->getTemplateVarUrls(),
        ));

        $this->setTemplate('module:przelewy24/views/templates/front/payment_failed.tpl');
    }
}
