<?php

class przelewy24ajaxVerifyBlikModuleFrontController extends ModuleFrontController
{
    private $output = [];
    private $customerId;
    private $p24OrderId;
    private $p24Order;
    private $pshopOrder;
    private $action;

    public function initContent()
    {
        parent::initContent();
        $this->output = [];
        $this->customerId = (int)$this->context->customer->id;
        $this->p24OrderId = (int)Tools::getValue('params')['orderId'];
        $this->action = filter_var(Tools::getValue('action'), FILTER_SANITIZE_STRING);

        if ($this->action !== 'Subscribe' || !$this->p24OrderId) {
            $this->response(400, 'Wrong action or no p24OrderId');
        }

        if (!$this->customerId) {
            $this->response(403, 'Customer context does not exist');
        }

        $this->p24Order = new Przelewy24Order($this->p24OrderId);
        if (!$this->p24Order->p24_order_id || !$this->p24Order->pshop_order_id) {
            $this->response(404, 'P24Order not found');
        }

        $this->pshopOrder = new Order((int)$this->p24Order->pshop_order_id);
        if (!$this->pshopOrder->id) {
            $this->response(404, 'Prestashop order not found');
        }

        if ((int)$this->pshopOrder->id_customer != $this->customerId) {
            $this->response(403, 'The customer is not allowed to check this transaction status');
        }

        $p24BlikSoap = new Przelewy24BlikSoap();
        $this->output = $p24BlikSoap->getTransactionStatus($this->p24OrderId);

        $przelewy24BlikErrorEnum = new Przelewy24BlikErrorEnum($this);

        $errorCode = (int)$this->output['error'];
        if ( !$errorCode && $this->output['status'] !== 'AUTHORIZED' ) {
            $errorCode = (int)$this->output['reasonCode'];
        }

        /** @var Przelewy24ErrorResult $error */
        $error = $przelewy24BlikErrorEnum->getErrorMessage($errorCode);
        $this->output['error'] = $error->toArray();

        $this->response(200, 'Response success');
    }

    private function response($httpCode, $infoMessage)
    {
        http_response_code($httpCode);
        Logger::addLog('ajaxVerifyBlik - ' . $infoMessage . ' - ' .
            json_encode([
                'customerId' => (int)$this->customerId,
                'p24OrderId' => (int)$this->p24OrderId,
                '$p24Order' => (boolean)$this->p24Order,
                'pshopOrder' => (boolean)$this->pshopOrder,
                'action' => $this->action,
                'output' => $this->output
            ]), 1
        );
        echo json_encode($this->output);
        exit;
    }
}
