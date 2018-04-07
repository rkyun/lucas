<?php

class Przelewy24BlikErrorEnum
{
    const ERR_BLIKCODE_REJECTED = 6;
    const ERR_BLIK_DISABLED = 8;
    const ERR_ALIAS_NOT_CONFIRMED = 11;
    const ERR_ALIAS_UNREGISTERED = 12;
    const ERR_ALIAS_EXPIRED = 13;
    const ERR_ALIAS_NOT_FOUND = 15;
    const ERR_ALIAS_INCORRECT = 20;
    const ERR_TRANSACTION_ALIAS_INCORRECT = 21;
    const ERR_TICKET_INCORRECT = 28;
    const ERR_TICKET_FORMAT = 29;
    const ERR_TICKET_EXPIRED = 30;
    const ERR_TICKET_USED = 35;
    const ERR_ALIAS_NOT_SUPPORTED = 49;
    const ERR_ALIAS_IDENTIFICATION = 51;
    const ERR_TRANSACTION_NOT_CONFIRMED = 55;
    const ERR_LIMIT_EXCEEDED = 60;
    const ERR_INSUFFICIENT_FUNDS = 61;
    const ERR_PIN_DECLINED = 65;
    const ERR_BAD_PIN = 66;
    const ERR_ALIAS_DECLINED = 68;
    const ERR_TIMEOUT = 69;
    const ERR_USER_TIMEOUT = 70;

    /** @var FrontController */
    private $controller;

    public function __construct(ModuleFrontController $controller)
    {
        $this->controller = $controller;
    }

    /**
     * Parametr 'type' kontroluje akcję przy wystąpieniu danego błędu
     * - blikcode = wyświetlenie informacji jako błąd inputa z blikCode
     * - alias = wyświetlenie informacji jako błąd aliasu + pokazanie blikCode do podania
     * - wait = nie wyświetla informacji i pozwala na wywoływanie GetTransactionStatus aż do timeoutu lub innego status
     * - fatal = przejście do ekranu błędu transakcji z informacją, oraz zmiana statusu transakcji na "Bład płatności"
     *
     * @param $errorCode
     * @return Przelewy24ErrorResult
     */
    public function getErrorMessage($errorCode)
    {
        switch ($errorCode) {
            case 0:
                $type = 'success';
                $message = $this->controller->module->l('Success, no error', 'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_ALIAS_DECLINED:
                $type = 'alias';
                $message = $this->controller->module->l('Your Blik alias was declined, please provide BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_ALIAS_EXPIRED:
                $type = 'alias';
                $message = $this->controller->module->l('Your Blik alias was declined, please provide BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_ALIAS_IDENTIFICATION:
                $type = 'fatal';
                $message = $this->controller->module->l('Identification not possible by given alias', 'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_ALIAS_INCORRECT:
                $type = 'alias';
                $message = $this->controller->module->l('Your Blik alias is incorrect, please provide BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_ALIAS_NOT_CONFIRMED:
                $type = 'alias';
                $message = $this->controller->module->l('Your Blik alias is not confirmed, please provide BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_ALIAS_NOT_FOUND:
                $type = 'alias';
                $message = $this->controller->module->l('Your Blik alias was not found, please provide BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_ALIAS_NOT_SUPPORTED:
                $type = 'alias';
                $message = $this->controller->module->l('Alias payments are currently not supported, please provide BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_ALIAS_UNREGISTERED:
                $type = 'alias';
                $message = $this->controller->module->l('Your Blik alias was unregistered, please provide BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_BAD_PIN:
                $type = 'blikcode';
                $message = $this->controller->module->l('Bad PIN provided, please generate new BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_BLIK_DISABLED:
                $type = 'fatal';
                $message = $this->controller->module->l('Blik service unavailable', 'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_BLIKCODE_REJECTED:
                $type = 'blikcode';
                $message = $this->controller->module->l('Your BlikCode was rejected, please generate new BlikCode',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_INSUFFICIENT_FUNDS:
                $type = 'fatal';
                $message = $this->controller->module->l('Insufficient funds', 'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_LIMIT_EXCEEDED:
                $type = 'fatal';
                $message = $this->controller->module->l('Limit exceeded', 'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_PIN_DECLINED:
                $type = 'blikcode';
                $message = $this->controller->module->l('Your PIN was rejected', 'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_TIMEOUT:
            case Przelewy24BlikErrorEnum::ERR_USER_TIMEOUT:
                $type = 'fatal';
                $message = $this->controller->module->l('Transaction timeout', 'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_TICKET_EXPIRED:
                $type = 'blikcode';
                $message = $this->controller->module->l('Your BlikCode have expired, please generate another',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_TICKET_FORMAT:
                $type = 'blikcode';
                $message = $this->controller->module->l('Incorrect BlikCode format, please generate another',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_TICKET_INCORRECT:
                $type = 'blikcode';
                $message = $this->controller->module->l('Your BlikCode is incorrect, please generate another',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_TICKET_USED:
                $type = 'blikcode';
                $message = $this->controller->module->l('Your BlikCode was already used, please generate another',
                    'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_TRANSACTION_ALIAS_INCORRECT:
                $type = 'fatal';
                $message = $this->controller->module->l('Transaction failed, incorrect alias', 'payment_blik');
                break;

            case Przelewy24BlikErrorEnum::ERR_TRANSACTION_NOT_CONFIRMED:
                $type = 'wait';
                $message = '';
                break;

            default:
                $type = 'fatal';
                $message = $this->controller->module->l('Blik payment error', 'payment_blik');
                break;
        }

        return new Przelewy24ErrorResult($errorCode, $message, $type);
    }

}
