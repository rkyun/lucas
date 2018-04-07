<?php

class przelewy24ajaxBlikErrorModuleFrontController extends ModuleFrontController
{

    public function initContent()
    {
        parent::initContent();

        if (Tools::getValue('errorCode') >= 0 || Tools::getValue('reasonCode') >= 0) {
            $przelewy24BlikErrorEnum = new Przelewy24BlikErrorEnum($this);

            $errorCode = Tools::getValue('errorCode');
            if (!$errorCode) {
                $errorCode = Tools::getValue('reasonCode');
            }

            /** @var Przelewy24ErrorResult $error */
            $error = $przelewy24BlikErrorEnum->getErrorMessage($errorCode);
            $output['error'] = $error->toArray();
        }

        echo json_encode($output);
        exit;
    }
}
