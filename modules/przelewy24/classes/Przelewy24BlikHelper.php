<?php

class Przelewy24BlikHelper {

    const tableName = 'przelewy24_blik_alias';

    /**
     * Initialize record for customer in database, or clear alias if already exists
     *
     * @param int $customerId
     * @return bool
     */
    static public function initData($customerId)
    {
        $result = false;
        if (!$data = self::getSavedData($customerId)) {
            $result = Db::getInstance()->insert(self::tableName, array(
                'customer_id' => pSQL($customerId)
            ));
        } else {
            $result = self::setSavedAlias($customerId, null);
        }

        return $result;
    }

    /**
     * Retrieve existing customer alias, or try getting it from SOAP
     *
     * @param int $customerId
     * @return mixed
     */
    static public function getSavedAlias($customerId)
    {
        if ($savedData = self::getSavedData($customerId)) {
            $alias = $savedData[0]['alias'];

            // Jeśli nie ma zapisanego, pobieramy z SOAP
            if (!$alias) {
                $p24BlikSoap = new Przelewy24BlikSoap();
                if ($alias = $p24BlikSoap->getAlias($savedData[0]['last_order_id'])) {
                    // Zapamiętywanie aliasu
                    self::setSavedAlias($customerId, $alias);
                }
            }

            return $alias;
        }

        return false;
    }

    /**
     * Get customer Blik data
     *
     * @param int $customerId
     * @return mixed
     */
    static public function getSavedData($customerId)
    {
        if ($savedData = Db::getInstance()->ExecuteS(
            'SELECT * FROM `' . _DB_PREFIX_ . self::tableName . '` WHERE `customer_id` = ' . (int)$customerId)
        ) {
            return $savedData;
        }

        return false;
    }

    /**
     * Set customer alias in existing data
     *
     * @param int $customerId
     * @param string $alias
     * @return bool
     */
    static public function setSavedAlias($customerId, $alias)
    {
        $result = Db::getInstance()->update(self::tableName, array(
            'alias' => $alias
        ),
            '`customer_id` = ' . (int)$customerId
        );

        return $result;
    }

    /**
     * Set customer last_order_id in existing data
     *
     * @param int $customerId
     * @param int $orderId
     * @return bool
     */
    static public function setLastOrderId($customerId, $orderId)
    {
        $result = Db::getInstance()->update(self::tableName, array(
            'last_order_id' => $orderId
        ),
            '`customer_id` = ' . (int)$customerId
        );

        return $result;
    }

    /**
     * Returns websocket address
     *
     * @return string
     */
    static public function getWebsocketHost($testMode = false)
    {
        if ($testMode) {
            return 'wss://sandbox.przelewy24.pl/wss/blik/';
        }

        return 'wss://sandbox.przelewy24.pl/wss/blik/';
    }
}