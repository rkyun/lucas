<?php

class przelewy24ajaxNoticesModuleFrontController extends ModuleFrontController
{
    protected function renderJson($data)
    {
        header("Content-Type: application/json;charset=utf-8");
        print json_encode($data);
        exit;
    }

    public function initContent()
    {
        parent::initContent();

        $response = array('status' => 0);

        if (!empty($_POST)) {
            if (!empty(Tools::getValue('card_remember'))) {
                $remember = (int)Tools::getValue('remember');
                $customerId = (int)Context::getContext()->customer->id;
                if (!empty($customerId)) {  // remember my card
                    $result = Przelewy24OneClickHelper::updateCustomerRememberCard(Context::getContext()->customer->id,
                        $remember);

                    $response = array('status' => (int)$result);
                }
            }
        }

        $this->renderJson($response);
    }
}
