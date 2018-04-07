<?php

class Przelewy24Helper
{
    public static function addOrderState($title, $number, $color, $payed = 0, $invoice = 0, $template = '')
    {
        $lang_table = Db::getInstance()->ExecuteS('SELECT `id_lang` FROM `' . _DB_PREFIX_ . 'lang`');
        foreach ($lang_table as $langItem) {
            $langId = (int)$langItem['id_lang'];

            $orderStateExists = Db::getInstance()->getRow('SELECT `id_order_state` FROM `' . _DB_PREFIX_ . 'order_state_lang` WHERE name = \'' . pSQL($title) . '\'');
            $rq = Db::getInstance()->getRow('SELECT `id_order_state` FROM `' . _DB_PREFIX_ . 'order_state_lang`	WHERE id_lang = \'' . $langId . '\' AND  name = \'' . pSQL($title) . '\'');
            if ($rq && isset($rq['id_order_state']) && (int)$rq['id_order_state'] > 0) {
                Configuration::updateValue('P24_ORDER_STATE_' . $number, $rq['id_order_state']);
            } else {
                if (!$orderStateExists) {
                    Db::getInstance()->Execute('INSERT INTO `' . _DB_PREFIX_ . 'order_state` (`unremovable`, `color`, `paid`, `invoice`) VALUES(1, \'' . pSQL($color) . '\', ' . pSQL($payed) . ', ' . pSQL($invoice) . ')');
                    $stateid = Db::getInstance()->Insert_ID();
                }
                Db::getInstance()->Execute('INSERT INTO `' . _DB_PREFIX_ . 'order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES(' . (int)$stateid . ', ' . $langId . ', \'' . pSQL($title) . '\',\'' . pSQL($template) . '\')');
                Configuration::updateValue('P24_ORDER_STATE_' . $number, $stateid);
            }
        }
    }

    public static function p24AmountFormat($amount)
    {
        return number_format($amount * 100, 0, '', '');
    }
}