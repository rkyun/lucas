<?php

/**
 * Class Przelewy24ServiceZenCard
 */
class Przelewy24ZenCardHelper extends Przelewy24Service
{
    public function displayZenCardCoupon()
    {
        global $smarty, $cart;

        if ($this->isEnabledZenCard()) {
            $summary_details = $cart->getSummaryDetails();

            // TEMPLATE VARIABLES
            $smarty->assign('mode_zencard', Configuration::get("P24_ZEN_CARD"));
            $smarty->assign('p24_basket_price_class', '\'#p24_zencard_products_with_tax\'');
            $smarty->assign('p24_zencard_products_with_tax', $summary_details["total_products_wt"]);
            $smarty->assign(
                'p24_zen_card_ajax_url',
                Context::getContext()->link->getModuleLink('przelewy24', 'zenCardAjax', array(),
                    Configuration::get('PS_SSL_ENABLED') == 1)
            );
            $smarty->assign(
                'p24_ajax_order_url',
                Context::getContext()->link->getPageLink('order', true, null)
            );
            $smarty->assign('p24_zencard_script', $this->p24_zencard_script());

            return $this->getPrzelewy24()->display($this->getPrzelewy24()->getBaseFile(),
                'views/templates/hook/zen_card.tpl'
            );
        }
    }

    private function getActualCurrencyById($id)
    {
        static $currency = null;
        if ($currency === null) {
            $currencies = $this->getPrzelewy24()->getCurrency($id);
            foreach ($currencies as $c) {
                if ($c['id_currency'] == $id) {
                    $currency = $c;
                    break;
                }
            }
        }
        return $currency;
    }

    public function displayZenCardScripts()
    {
        global $smarty, $cart;

        if ($this->isEnabledZenCard()) {
            $protocol = $this->getPrzelewy24()->getProtocol();
            $smarty->assign('mode_zencard', true);
            $smarty->assign('get_cart_total_amount_url', $protocol .
                htmlspecialchars($_SERVER['HTTP_HOST'], ENT_COMPAT, 'UTF-8') .
                __PS_BASE_URI__ .
                '?action=getGrandTotal&fc=module&module=przelewy24&controller=zenCardAjax');
            $smarty->assign('p24_zencard_script', $this->p24_zencard_script());
            $summary_details = $cart->getSummaryDetails();
            $smarty->assign('p24_zencard_products_with_tax', $summary_details["total_products_wt"]);

            $actualCurrency = $this->getActualCurrencyById($cart->id_currency);
            $currencySign = empty($actualCurrency['sign']) ? 'zł' : $actualCurrency['sign'];
            $smarty->assign('currency_sign', $currencySign);

            return $this->getPrzelewy24()->display($this->getPrzelewy24()->getBaseFile(),
                'views/templates/hook/zen_card_footer.tpl'
            );
        }
    }

    public function p24_zencard_script()
    {
        $zenCardApi = new ZenCardApi(Configuration::get("P24_MERCHANT_ID"), Configuration::get("P24_API_KEY"));
        $zencardScript = $zenCardApi->getScript();
        $zencardScript = str_replace("script", "div id=\"zenScript\"", $zencardScript);

        return $zencardScript;
    }

    /**
     * @return bool
     */
    public function isEnabledZenCard()
    {
        if (Configuration::get('P24_ZEN_CARD') == 1) {
            $zenCardApi = new ZenCardApi(Configuration::get("P24_MERCHANT_ID"), Configuration::get("P24_API_KEY"));
            return $zenCardApi->isEnabled();
        }
        return false;

    }
}
