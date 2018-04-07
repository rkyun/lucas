<?php


class przelewy24ajaxRegisterCardConfirmModuleFrontController extends ModuleFrontController
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
        if (!Tools::getValue('p24_order_id') || !Tools::getValue('p24_session_id')) {
            Tools::redirect('index.php');
        }
        $data = array(
            'success' => 0,
            'error' => $this->module->l('Your card is not valid')
        );
//        $orderId = (int)Tools::getValue('p24_order_id');
        $orderId = (int)Tools::getValue('p24_order_id')['orderId'];
        global $cookie;

        $customerId = $cookie->id_customer;

        $p24Soap = new Przelewy24Soap();
        $res = $p24Soap->getCardReferenceOneClick(Configuration::get('P24_API_KEY'), $orderId);

        Logger::addLog('getCardReferenceOneClick ' . var_export($res, true), 1);

        if (!empty($res)) {
            $expires = substr($res->cardExp, 2, 2) . substr($res->cardExp, 0, 2);
            if (date('ym') <= $expires) {
                Przelewy24OneClickHelper::saveCard($customerId, $res->refId, $expires,
                    $res->mask,
                    $res->cardType);
                $data['success'] = 1;
                $data['error'] = '';
            } else {
                Logger::addLog('Błąd: termin ważności ' . var_export($expires, true), 1);
                $data['error'] = $this->module->l('Your card is expired');
            }
        }

        $this->renderJson($data);
    }
}