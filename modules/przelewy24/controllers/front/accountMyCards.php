<?php

class przelewy24accountMyCardsModuleFrontController extends ModuleFrontController
{
    public function init()
    {
        parent::init();
    }

    public function initContent()
    {
        parent::initContent();
        $message = '';
        if (empty($this->context->customer->id)) {
            Tools::redirect('index.php');
        }
        $customerId = (int)$this->context->customer->id;

        if (Tools::isSubmit('submit')) {
            if ((int)Tools::getValue('remember_cc_post')) {
                $remember = (int)Tools::getValue('remember_credit_cards');
                Przelewy24OneClickHelper::updateCustomerRememberCard($customerId, $remember);
                $message = $this->module->l('Saved successfully');
            }

            if ((int)Tools::getValue('remove_card')) {
                Przelewy24OneClickHelper::deleteCustomerCard($customerId, (int)Tools::getValue('remove_card'));
                $message = $this->module->l('Removed successfully');
            }
        }
        $customerCards = Przelewy24OneClickHelper::getCustomerCards($customerId);
        $this->context->smarty->assign(array(
            'logo_url' => $this->module->getPathUri() . 'views/img/logo.png',
            'home_url' => _PS_BASE_URL_,
            'urls' => $this->getTemplateVarUrls(),
            'customer_cards' => $customerCards,
            'message' => $message,
            'remember_customer_cards' => Przelewy24OneClickHelper::rememberCardForCustomer($customerId),
        ));
        $this->setTemplate('module:przelewy24/views/templates/front/account_card_page.tpl');
    }
}
