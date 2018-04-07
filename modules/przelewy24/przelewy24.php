<?php

if (!defined('_PS_VERSION_')) {
    exit;
}

include_once _PS_MODULE_DIR_ . 'przelewy24/classes/Przelewy24Loader.php';
require_once _PS_MODULE_DIR_ . 'przelewy24/shared-libraries/autoloader.php';

class Przelewy24 extends PaymentModule
{
    public function __construct()
    {
        $this->name = 'przelewy24';
        $this->tab = 'payments_gateways';
        $this->version = '1.3.7';
        $this->author = 'Przelewy24';
        $this->need_instance = 1;
        $this->ps_versions_compliancy = array('min' => '1.7', 'max' => _PS_VERSION_);
        $this->bootstrap = true;
        $this->displayName = $this->l('Przelewy24.pl');
        $this->description = $this->l('Przelewy24.pl - Payment Service');
        $this->module_key = 'c5c0cc074d01e2a3f8bbddc744d60fc9';

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

        if (!Configuration::get('PRZELEWY24')) {
            $this->warning = $this->l('Module is not configured.');
        }

        if (Configuration::get('P24_PLUGIN_VERSION') != $this->version) {
            $this->clearCache();
        }

        parent::__construct();
    }

    public function install()
    {
        /** @var Przelewy24ServiceInstall */
        $serviceInstall = new Przelewy24ServiceInstall($this);
        $serviceInstall->execute();

        return parent::install() &&
        $this->registerHook('displayHeader') &&
        $this->registerHook('displayFooter') &&
        $this->registerHook('displayShoppingCart') &&
        $this->registerHook('paymentOptions') &&
        $this->registerHook('paymentReturn') &&
        $this->registerHook('displayCustomerAccount') &&
		$this->registerHook('displayOrderDetail') &&
        $this->registerHook('actionValidateOrder') &&
        $this->registerHook('actionOrderStatusPostUpdate') &&
        $this->registerHook('displayBeforeBodyClosingTag') &&
        $this->registerHook('displayShoppingCartFooter') &&
        $this->registerHook('displayCheckoutSummaryTop') &&
        Configuration::updateValue('PRZELEWY24', true);
    }

    public function uninstall()
    {
        if (!parent::uninstall() ||
            !Configuration::deleteByName('PRZELEWY24')
        ) {
            return false;
        }
        return true;
    }

    public function getContent()
    {
        $this->context->controller->addJS($this->_path . 'views/js/admin.js', 'all');
        $serviceAdminForm = new Przelewy24ServiceAdminForm($this);
        $output = $serviceAdminForm->processSubmit();
        $output .= $serviceAdminForm->displayForm();
        return $output;
    }

    public function hookActionOrderStatusPostUpdate($params)
    {
        $serviceOrderStatusPostUpdate = new Przelewy24ServiceOrderStatusPostUpdate($this);

        return $serviceOrderStatusPostUpdate->execute($params);
    }

    public function hookActionValidateOrder()
    {
        if (Configuration::get('P24_ZEN_CARD') == 1) {
            $serviceValidateOrder = new Przelewy24ServiceValidateOrder($this);
            list($result, $order) = $serviceValidateOrder->execute();
            if (!$result) {
                $order->delete();
                $url = $this->context->link->getModuleLink('przelewy24', 'zenCardOrderFailed', array(),
                    Configuration::get('PS_SSL_ENABLED') == 1);
                Tools::redirect($url);
            }
        }
    }

    /**
     * Display zenCard scripts on every page.
     *
     * @return mixed
     */
    public function HookDisplayBeforeBodyClosingTag()
    {
        $zenCardHelper = new Przelewy24ZenCardHelper($this);

        return $zenCardHelper->displayZenCardScripts();
    }

    /**
     * Display zenCard coupon under the shopping cart.
     *
     * @return mixed
     */
    public function HookDisplayShoppingCartFooter()
    {
        $zenCardHelper = new Przelewy24ZenCardHelper($this);

        return $zenCardHelper->displayZenCardCoupon();
    }

    /**
     * Display zenCard coupon in the summary box on the confirmation page.
     *
     * @return mixed
     */
    public function HookDisplayCheckoutSummaryTop()
    {
        $zenCardHelper = new Przelewy24ZenCardHelper($this);

        return $zenCardHelper->displayZenCardCoupon();
    }

    public function getProtocol()
    {
        return 'http' . (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] == 'on' ? 's' : '') . '://';
    }

    public function hookDisplayHeader()
    {
        $this->context->controller->addCSS($this->_path . 'views/css/zen_card.css', 'all');
        $this->context->controller->addCSS($this->_path . 'views/css/przelewy24.css', 'all');
        $this->context->controller->addJS($this->_path . 'views/js/przelewy24.js', 'all');

        if ((int)Configuration::get('P24_BLIK_UID_ENABLE') > 0) {
            $this->context->controller->addJS($this->_path . 'views/js/przelewy24Blik.js', 'all');
        }

        return '';
    }

    /**
     * Display przelewy24 on /zamowienie page as payment method.
     */
    public function hookPaymentOptions($params)
    {
        /** @var Przelewy24ServicePaymentOptions */
        $servicePaymentOptions = new Przelewy24ServicePaymentOptions($this);
        $newOptions = $servicePaymentOptions->execute($params);
        return $newOptions;
    }

    /**
     * Display on /potwierdzenie-zamowienia page as block after order details.
     */
    public function hookPaymentReturn($params)
    {
        /** @var Przelewy24ServicePaymentReturn */
        $servicePaymentReturn = new Przelewy24ServicePaymentReturn($this);
        $servicePaymentReturn->execute($params);
        return $this->fetch('module:przelewy24/views/templates/hook/payment_return.tpl');
    }

    public function hookDisplayCustomerAccount()
    {
        if (Przelewy24OneClickHelper::isOneClickEnable()) {
            global $smarty;
            $smarty->assign('my_stored_cards_page',
                $this->context->link->getModuleLink('przelewy24', 'accountMyCards'));
            return $this->display(__FILE__, 'account_card_display.tpl');
        }
    }

    public function hookDisplayOrderDetail()
    {
        $przelewy24ServiceOrderRepeatPayment = new Przelewy24ServiceOrderRepeatPayment($this);
        $orderInformation = $przelewy24ServiceOrderRepeatPayment->execute();
        if ((int)$orderInformation->current_state == (int)Configuration::get('P24_ORDER_STATE_1')) {
            return $this->fetch('module:przelewy24/views/templates/hook/repeat_payment_return.tpl');
        }
    }


    public function getTemplateVars()
    {
        $cart = $this->context->cart;
        $total = Tools::displayPrice($cart->getOrderTotal(true, Cart::BOTH)) . ' ' . $this->l('(tax incl.)');
        return array('checkTotal' => $total);
    }

    public function getContext()
    {
        return $this->context;
    }

    public function getSmarty()
    {
        return $this->smarty;
    }

    public function getPath()
    {
        return $this->_path;
    }

    public function getBaseFile()
    {
        return __FILE__;
    }

    public function clearCache()
    {
        $this->_clearCache('payment_return.tpl');
    }
}
