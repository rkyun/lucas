<?php
if (!defined('_PS_VERSION_')) {
    exit;
}

/**
 * @param $module
 * @return bool
 *
 * More: http://developers.prestashop.com/module/05-CreatingAPrestaShop17Module/07-EnablingTheAutoUpdate.html
 */
function upgrade_module_1_3_7($module)
{
    $p24OrdersTable = addslashes(_DB_PREFIX_ . Przelewy24Order::TABLE);
    $sql = '
          CREATE TABLE IF NOT EXISTS `' . $p24OrdersTable . '` (
            `p24_order_id` INT NOT NULL PRIMARY KEY,
			`pshop_order_id` INT NOT NULL,
			`p24_session_id` VARCHAR(100) NOT NULL
		  );';

    return Db::getInstance()->Execute($sql);
}