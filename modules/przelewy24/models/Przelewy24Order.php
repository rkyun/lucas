<?php

class Przelewy24Order extends ObjectModel
{
    public $pshop_order_id;
    public $p24_session_id;
    public $p24_order_id;

    const TABLE = 'przelewy24_order';
    const P24_ORDER_ID = 'p24_order_id';
    const PSHOP_ORDER_ID = 'pshop_order_id';
    const P24_SESSION_ID = 'p24_session_id';

    public static $definition = array(
        'table' => self::TABLE,
        'primary' => self::P24_ORDER_ID,
        'fields' => array(
            self::P24_ORDER_ID => array('type' => self::TYPE_INT, 'required' => true),
            self::PSHOP_ORDER_ID => array('type' => self::TYPE_INT, 'required' => true),
            self::P24_SESSION_ID => array('type' => self::TYPE_STRING, 'required' => true)
        )
    );

    public static function saveOrder($p24OrderId, $pshopOrderId, $p24SessionId)
    {
        try {
            $przelewy24Order = new Przelewy24Order();
            $przelewy24Order->p24_order_id = (int)$p24OrderId;
            $przelewy24Order->pshop_order_id = (int)$pshopOrderId;
            $przelewy24Order->p24_session_id = $p24SessionId;
            $przelewy24Order->add();
        } catch (PrestaShopException $exception) {
            Logger::addLog('Przelewy24Order -- savePrzelewy24Order ' . $exception->getMessage(), 3);
        }
    }
}