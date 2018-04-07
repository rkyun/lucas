<?php


class Przelewy24ServiceAdminForm extends Przelewy24Service
{
    public function displayForm()
    {
        $output = '';
        $soap = new Przelewy24Soap();
        $testApi = false;
        $apiKey = Configuration::get('P24_API_KEY');
        if ($apiKey) {
            $testApi = $soap->apiTestAccess($apiKey);
            if (!$testApi) {
                $output .= $this->getPrzelewy24()->displayError($this->getPrzelewy24()->l('Wrong API key for this Merchant / Shop ID!'));
            }
        }

        // Get default language
        $default_lang = (int)Configuration::get('PS_LANG_DEFAULT');

        // Init Fields form array
        $fields_form[0]['form'] = array(
            'legend' => array(
                'title' => $this->getPrzelewy24()->l('Settings'),
                'image' => $this->getPrzelewy24()->getPath() . 'logo.png',
            ),
            'input' => array(
                array(
                    'type' => 'text',
                    'label' => $this->getPrzelewy24()->l('Merchant ID'),
                    'name' => 'P24_MERCHANT_ID',
                    'required' => true
                ),
                array(
                    'type' => 'text',
                    'label' => $this->getPrzelewy24()->l('Shop ID'),
                    'name' => 'P24_SHOP_ID',
                    'required' => true
                ),
                array(
                    'type' => 'text',
                    'label' => $this->getPrzelewy24()->l('CRC Key'),
                    'name' => 'P24_SALT',
                    'required' => true
                ),
                array(
                    'type' => 'radio',
                    'label' => $this->getPrzelewy24()->l('Module mode'),
                    'desc' => $this->getPrzelewy24()->l('Choose module mode.'),
                    'name' => 'P24_TEST_MODE',
                    'required' => true,
                    'class' => 't',
                    'is_bool' => true,
                    'values' => array(
                        array(
                            'id' => 'active_test',
                            'value' => 1,
                            'label' => $this->getPrzelewy24()->l('Test (Sandbox)')
                        ),
                        array(
                            'id' => 'active_prod',
                            'value' => 0,
                            'label' => $this->getPrzelewy24()->l('Normal/production')
                        ),
                    ),
                ),
                array(
                    'type' => 'text',
                    'label' => $this->getPrzelewy24()->l('API Key'),
                    'name' => 'P24_API_KEY',
                    'required' => false,
                    'desc' => $this->getPrzelewy24()->l('API key allow access to additional functions, e.g. graphics list of payment methods. You can get API key from Przelewy24 dashboard, from my data tab.'),
                ),
            ),
            'submit' => array(
                'title' => $this->getPrzelewy24()->l('Save'),
                'class' => 'btn btn-default pull-right'
            )
        );

        if ($testApi) {// additional settings

            $p24BlikSoap = new Przelewy24BlikSoap();
            if ($p24BlikSoap->testAccess()) {
                $fields_form[0]['form']['input'][] = array(
                    'type' => 'switch',
                    'label' => $this->getPrzelewy24()->l('Payment with Blik', 'payment_blik'),
                    'desc' => $this->getPrzelewy24()->l('Allows payment using Blik', 'payment_blik'),
                    'name' => 'P24_BLIK_UID_ENABLE',
                    'values' => array(
                        array(
                            'id' => 'active_on',
                            'value' => 1,
                        ),
                        array(
                            'id' => 'active_off',
                            'value' => 0,
                        ),
                    ),
                );
            }

            // others inputs:
            if ($soap->checkCardRecurrency()) {
                $fields_form[0]['form']['input'][] = array(
                    'type' => 'switch',
                    'label' => $this->getPrzelewy24()->l('Oneclick payments'),
                    'desc' => $this->getPrzelewy24()->l('Allows you to order products with on-click'),
                    'name' => 'P24_ONECLICK_ENABLE',
                    'values' => array(
                        array(
                            'id' => 'active_on',
                            'value' => 1,
                        ),
                        array(
                            'id' => 'active_off',
                            'value' => 0,
                        ),
                    ),
                );
            }

            // ajax form
            $fields_form[0]['form']['input'][] = array(
                'type' => 'switch',
                'label' => $this->getPrzelewy24()->l('Card payments inside shop'),
                'desc' => $this->getPrzelewy24()->l('Allows to pay by credit/debit card without leaving the store website'),
                'name' => 'P24_PAY_CARD_INSIDE_ENABLE',
                'values' => array(
                    array(
                        'id' => 'active_on',
                        'value' => 1,
                    ),
                    array(
                        'id' => 'active_off',
                        'value' => 0,
                    ),
                ),
            );
            //

            $fields_form[0]['form']['input'][] = array(
                'type' => 'switch',
                'label' => $this->getPrzelewy24()->l('ZenCard'),
                'desc' => $this->getPrzelewy24()->l('ZenCard is a coupon system supported by Przelewy24.'),
                'name' => 'P24_ZEN_CARD',
                'values' => array(
                    array(
                        'id' => 'active_on',
                        'value' => 1,
                    ),
                    array(
                        'id' => 'active_off',
                        'value' => 0,
                    ),
                ),
            );

            $fields_form[0]['form']['input'][] = array(
                'type' => 'switch',
                'label' => $this->getPrzelewy24()->l('Show available payment methods in shop'),
                'desc' => $this->getPrzelewy24()->l('Customer can chose payment method on confirmation page.'),
                'name' => 'P24_PAYMENT_METHOD_LIST',
                'values' => array(
                    array(
                        'id' => 'active_on',
                        'value' => 1,
                    ),
                    array(
                        'id' => 'active_off',
                        'value' => 0,
                    ),
                ),
            );

            $fields_form[0]['form']['input'][] = array(
                'type' => 'switch',
                'label' => $this->getPrzelewy24()->l('Use graphics list of payment methods'),
                'name' => 'P24_GRAPHICS_PAYMENT_METHOD_LIST',
                'values' => array(
                    array(
                        'id' => 'active_on',
                        'value' => 1,
                    ),
                    array(
                        'id' => 'active_off',
                        'value' => 0,
                    ),
                ),
            );

            $p24Soap = new Przelewy24Soap();

            // include external css
            $fields_form[0]['form']['input'][] = array(
                'type' => 'html',
                'name' => '<link href="https://secure.przelewy24.pl/skrypty/ecommerce_plugin.css.php" rel="stylesheet" type="text/css" media="all">',
            );

            // payments method list and order
            $paymethodList = $p24Soap->getFirstAndSecondPaymentList(Configuration::get('P24_API_KEY'));
            $this->getPrzelewy24()->getSmarty()->assign(array('p24_paymethod_list_first' => $paymethodList['p24_paymethod_list_first']));
            $this->getPrzelewy24()->getSmarty()->assign(array('p24_paymethod_list_second' => $paymethodList['p24_paymethod_list_second']));


            $fields_form[0]['form']['input'][] = array(
                'type' => 'html',
                'label' => $this->getPrzelewy24()->l('Show available payment methods in confirm'),
                'name' => $this->getPrzelewy24()->display($this->getPrzelewy24()->getBaseFile(),
                    'views/templates/admin/sortable_payments.tpl'),
            );

            $fields_form[0]['form']['input'][] = array(
                'type' => 'hidden',
                'name' => 'P24_PAYMENTS_ORDER_LIST_FIRST',
            );

            $fields_form[0]['form']['input'][] = array(
                'type' => 'hidden',
                'name' => 'P24_PAYMENTS_ORDER_LIST_SECOND',
            );

            // promote
            $promotePaymethodList = $p24Soap->getPromotedPaymentList(Configuration::get('P24_API_KEY'));
            $this->getPrzelewy24()->getSmarty()->assign(array('p24_paymethod_list_promote' => $promotePaymethodList['p24_paymethod_list_promote']));
            $this->getPrzelewy24()->getSmarty()->assign(array('p24_paymethod_list_promote_2' => $promotePaymethodList['p24_paymethod_list_promote_2']));

            $fields_form[0]['form']['input'][] = array(
                'type' => 'html',
                'label' => $this->getPrzelewy24()->l('Promote some payment methods'),
                'name' => $this->getPrzelewy24()->display($this->getPrzelewy24()->getBaseFile(),
                    'views/templates/admin/sortable_promote_payments.tpl'),
            );

            $fields_form[0]['form']['input'][] = array(
                'type' => 'hidden',
                'name' => 'P24_PAYMENTS_PROMOTE_LIST',
            );

            $this->getPrzelewy24()->getContext()->controller->addCSS($this->getPrzelewy24()->getPath() . 'views/css/admin.css',
                'all');
        }

        $helper = new HelperForm();

        // Module, token and currentIndex
        $helper->module = $this->getPrzelewy24();
        $helper->name_controller = $this->getPrzelewy24()->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->currentIndex = AdminController::$currentIndex . '&configure=' . $this->getPrzelewy24()->name;

        // Language
        $helper->default_form_language = $default_lang;
        $helper->allow_employee_form_lang = $default_lang;

        // Title and toolbar
        $helper->title = $this->getPrzelewy24()->displayName;
        $helper->show_toolbar = true;        // false -> remove toolbar
        $helper->toolbar_scroll = true;      // true - > Toolbar is always visible on the top of the screen.
        $helper->submit_action = 'submit' . $this->getPrzelewy24()->name;
        $helper->toolbar_btn = array(
            'save' =>
                array(
                    'desc' => $this->getPrzelewy24()->l('Save'),
                    'href' => AdminController::$currentIndex . '&configure=' . $this->getPrzelewy24()->name . '&save' . $this->getPrzelewy24()->name .
                        '&token=' . Tools::getAdminTokenLite('AdminModules'),
                ),
            'back' => array(
                'href' => AdminController::$currentIndex . '&token=' . Tools::getAdminTokenLite('AdminModules'),
                'desc' => $this->getPrzelewy24()->l('Back to list')
            )
        );

        // Load current value
        $helper->fields_value['P24_MERCHANT_ID'] = Configuration::get('P24_MERCHANT_ID');
        $helper->fields_value['P24_SHOP_ID'] = Configuration::get('P24_SHOP_ID');
        $helper->fields_value['P24_SALT'] = Configuration::get('P24_SALT');
        $helper->fields_value['P24_TEST_MODE'] = Configuration::get('P24_TEST_MODE');
        $helper->fields_value['P24_API_KEY'] = Configuration::get('P24_API_KEY');
        $helper->fields_value['P24_PAYMENT_METHOD_LIST'] = Configuration::get('P24_PAYMENT_METHOD_LIST');
        $helper->fields_value['P24_GRAPHICS_PAYMENT_METHOD_LIST'] = Configuration::get('P24_GRAPHICS_PAYMENT_METHOD_LIST');
        $helper->fields_value['P24_PAYMENTS_ORDER_LIST_FIRST'] = Configuration::get('P24_PAYMENTS_ORDER_LIST_FIRST');
        $helper->fields_value['P24_PAYMENTS_ORDER_LIST_SECOND'] = Configuration::get('P24_PAYMENTS_ORDER_LIST_SECOND');
        $helper->fields_value['P24_PAYMENTS_PROMOTE_LIST'] = Configuration::get('P24_PAYMENTS_PROMOTE_LIST');
        $helper->fields_value['P24_ONECLICK_ENABLE'] = Configuration::get('P24_ONECLICK_ENABLE');
        $helper->fields_value['P24_BLIK_UID_ENABLE'] = Configuration::get('P24_BLIK_UID_ENABLE');
        $helper->fields_value['P24_PAY_CARD_INSIDE_ENABLE'] = Configuration::get('P24_PAY_CARD_INSIDE_ENABLE');
        $helper->fields_value['P24_ZEN_CARD'] = Configuration::get('P24_ZEN_CARD');


        return $output . $helper->generateForm($fields_form);
    }

    /**
     * Submit action in admin.
     *
     * @return string
     */
    public function processSubmit()
    {
        $output = '';
        if (Tools::isSubmit('submit' . $this->getPrzelewy24()->name)) {
            $isValid = true;

            $merchantId = strval(Tools::getValue('P24_MERCHANT_ID'));
            if (empty($merchantId) || !Validate::isInt($merchantId)) {
                $isValid = false;
                $output .= $this->getPrzelewy24()->displayError($this->getPrzelewy24()->l('Invalid merchant ID'));
            }

            $shopId = strval(Tools::getValue('P24_SHOP_ID'));
            if (empty($shopId) || !Validate::isInt($shopId)) {
                $isValid = false;
                $output .= $this->getPrzelewy24()->displayError($this->getPrzelewy24()->l('Invalid shop ID'));
            }

            $salt = strval(Tools::getValue('P24_SALT'));
            if (empty($shopId)) {
                $isValid = false;
                $output .= $this->getPrzelewy24()->displayError($this->getPrzelewy24()->l('Invalid CRC key'));
            }
            $soap = new Przelewy24Soap($merchantId, $shopId, $salt, Tools::getValue('P24_TEST_MODE'));

            $validateCredentials = $soap->validateCredentials();
            if (!$validateCredentials) {
                $isValid = false;
                $output .= $this->getPrzelewy24()->displayError($this->getPrzelewy24()->l('Wrong CRC Key for this Merchant / Shop ID and module mode!'));
            }

            $apiKey = Tools::getValue('P24_API_KEY');

            if ($isValid) {
                Configuration::updateValue('P24_MERCHANT_ID', $merchantId);
                Configuration::updateValue('P24_SHOP_ID', $shopId);
                Configuration::updateValue('P24_SALT', $salt);
                Configuration::updateValue('P24_API_KEY', $apiKey);
                Configuration::updateValue('P24_TEST_MODE', Tools::getValue('P24_TEST_MODE'));

                $zenCardValue = Tools::getValue('P24_ZEN_CARD');
                $zenCardApi = new ZenCardApi(Configuration::get("P24_MERCHANT_ID"), Configuration::get("P24_API_KEY"));

                if($zenCardValue && !$zenCardApi->isEnabled()) {
                    $output .= $this->getPrzelewy24()->displayError(
                        $this->getPrzelewy24()->l(
                            'To enable ZenCard contact with our customer service Przelewy24.'
                        )
                    );
                    Configuration::updateValue('P24_ZEN_CARD', 0);
                } else {
                    Configuration::updateValue('P24_ZEN_CARD', $zenCardValue);
                }

                Configuration::updateValue('P24_ZEN_CARD', 0); // disable zenCard

                if (Tools::getValue('P24_PAYMENT_METHOD_LIST') != null) {
                    Configuration::updateValue('P24_PAYMENT_METHOD_LIST',
                        (int)Tools::getValue('P24_PAYMENT_METHOD_LIST'));

                    Configuration::updateValue('P24_GRAPHICS_PAYMENT_METHOD_LIST',
                        (int)Tools::getValue('P24_GRAPHICS_PAYMENT_METHOD_LIST'));

                    Configuration::updateValue('P24_PAYMENTS_ORDER_LIST_FIRST',
                        Tools::getValue('P24_PAYMENTS_ORDER_LIST_FIRST'));

                    Configuration::updateValue('P24_PAYMENTS_ORDER_LIST_SECOND',
                        Tools::getValue('P24_PAYMENTS_ORDER_LIST_SECOND'));

                    Configuration::updateValue('P24_PAYMENTS_PROMOTE_LIST',
                        Tools::getValue('P24_PAYMENTS_PROMOTE_LIST'));

                    Configuration::updateValue('P24_ONECLICK_ENABLE',
                        Tools::getValue('P24_ONECLICK_ENABLE'));

                    Configuration::updateValue('P24_BLIK_UID_ENABLE',
                        Tools::getValue('P24_BLIK_UID_ENABLE'));

                    // platnosc karta przez ajax bedzie zawsze dokonywana nawet jak rejestracja karty zwroci fail
                    Configuration::updateValue('P24_PAY_CARD_INSIDE_ENABLE',
                        Tools::getValue('P24_PAY_CARD_INSIDE_ENABLE'));
                }
                Configuration::updateValue('P24_CONFIGURATION_VALID', 1);
                $output .= $this->getPrzelewy24()->displayConfirmation($this->getPrzelewy24()->l('Settings saved.'));
            } else {
                Configuration::updateValue('P24_CONFIGURATION_VALID', 0);
                $output .= $this->getPrzelewy24()->displayError($this->getPrzelewy24()->l('Przelewy24 module settings are not configured correctly. Przelewy24 payment method does not appear in the list in order.'));
            }
        }

        $output .= $this->getPrzelewy24()->display($this->getPrzelewy24()->getBaseFile(),
            'views/templates/admin/config_intro.tpl');

        if ((int)Configuration::get('P24_CONFIGURATION_VALID') < 1) {
            $output .= $this->getPrzelewy24()->display($this->getPrzelewy24()->getBaseFile(),
                'views/templates/admin/config_register_info.tpl');
        }
        return $output;
    }
}