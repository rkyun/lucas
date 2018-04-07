<?php


class Przelewy24ServiceInstall extends Przelewy24Service
{
    public function execute()
    {
        // we check that the Multistore feature is enabled, and if so, set the current context to all shops on this installation of PrestaShop.
        if (Shop::isFeatureActive()) {
            Shop::setContext(Shop::CONTEXT_ALL);
        }

        Configuration::updateValue('P24_GRAPHICS_PAYMENT_METHOD_LIST', 1);
        Configuration::updateValue('P24_PAYMENT_METHOD_LIST', 1);
        Configuration::updateValue('P24_PAYMENTS_ORDER_LIST_FIRST', '25,31,112,20,65,');

        Przelewy24Helper::addOrderState('Oczekiwanie na płatność Przelewy24', '1', 'Lightblue');
        Przelewy24Helper::addOrderState('Płatność Przelewy24 przyjęta', '2', 'Limegreen', 1, 1, 'payment');

        $this->createDatabaseTables();
        Configuration::updateValue('P24_PLUGIN_VERSION', $this->getPrzelewy24()->version);
    }

    private function createDatabaseTables()
    {
        $tableName = addslashes(_DB_PREFIX_ . 'przelewy24_recuring');
        $sql = '
          CREATE TABLE IF NOT EXISTS `' . $tableName . '` (
            `id` INT NOT NULL AUTO_INCREMENT,
            `website_id` INT NOT NULL,
            `customer_id` INT NOT NULL,
            `reference_id` VARCHAR(35) NOT NULL,
            `expires` VARCHAR(4) NOT NULL,
            `mask` VARCHAR (32) NOT NULL,
            `card_type` VARCHAR (20) NOT NULL,
            `timestamp` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
          PRIMARY KEY (`id`),
          UNIQUE KEY `UNIQUE_FIELDS` (`mask`,`card_type`,`expires`,`customer_id`,`website_id`));';
        Db::getInstance()->Execute($sql);

        $tableName = addslashes(_DB_PREFIX_ . 'przelewy24_customersettings');
        $sql = '
          CREATE TABLE IF NOT EXISTS`' . $tableName . '` (
			`customer_id` INT NOT NULL PRIMARY KEY,
			`card_remember` INT DEFAULT 0
		  );';
        Db::getInstance()->Execute($sql);

        $tableName = addslashes(_DB_PREFIX_ . 'przelewy24_blik_alias');
        $sql = '
          CREATE TABLE IF NOT EXISTS`' . $tableName . '` (
			`customer_id` INT NOT NULL PRIMARY KEY,
			`alias` VARCHAR(255) DEFAULT 0,
			`last_order_id` INT NULL
		  );';
        Db::getInstance()->Execute($sql);

        $p24OrdersTable = addslashes(_DB_PREFIX_ . Przelewy24Order::TABLE);
        $sql = '
          CREATE TABLE IF NOT EXISTS `' . $p24OrdersTable . '` (
            `p24_order_id` INT NOT NULL PRIMARY KEY,
			`pshop_order_id` INT NOT NULL,
			`p24_session_id` VARCHAR(100) NOT NULL
		  );';

        Db::getInstance()->Execute($sql);
    }
}