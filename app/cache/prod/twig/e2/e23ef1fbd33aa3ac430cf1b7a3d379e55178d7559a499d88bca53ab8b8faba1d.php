<?php

/* __string_template__639fc14131944b98ecc5e9f248a6a46b71667f234f9641d0a8c9f5588ab4dc3e */
class __TwigTemplate_1eca5858ea78aa26d0779cd2a0dfe7c358011b8dc8725241e6a5f514d2ccb697 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'stylesheets' => array($this, 'block_stylesheets'),
            'extra_stylesheets' => array($this, 'block_extra_stylesheets'),
            'content_header' => array($this, 'block_content_header'),
            'content' => array($this, 'block_content'),
            'content_footer' => array($this, 'block_content_footer'),
            'sidebar_right' => array($this, 'block_sidebar_right'),
            'javascripts' => array($this, 'block_javascripts'),
            'extra_javascripts' => array($this, 'block_extra_javascripts'),
            'translate_javascripts' => array($this, 'block_translate_javascripts'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<!DOCTYPE html>
<html lang=\"pl\">
<head>
  <meta charset=\"utf-8\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=0.75, maximum-scale=0.75, user-scalable=0\">
<meta name=\"apple-mobile-web-app-capable\" content=\"yes\">
<meta name=\"robots\" content=\"NOFOLLOW, NOINDEX\">

<link rel=\"icon\" type=\"image/x-icon\" href=\"/img/favicon.ico\" />
<link rel=\"apple-touch-icon\" href=\"/img/app_icon.png\" />

<title>Tłumaczenia • Lucas Brondel</title>

  <script type=\"text/javascript\">
    var help_class_name = '';
    var iso_user = 'pl';
    var lang_is_rtl = '0';
    var full_language_code = 'pl';
    var full_cldr_language_code = 'pl-PL';
    var country_iso_code = 'PL';
    var _PS_VERSION_ = '1.7.3.0';
    var roundMode = 2;
    var youEditFieldFor = '';
        var new_order_msg = 'Złożono nowe zamówienie w Twoim sklepie.';
    var order_number_msg = 'Numer zamówienia: ';
    var total_msg = 'Razem: ';
    var from_msg = 'Od: ';
    var see_order_msg = 'Zobacz to zamówienie';
    var new_customer_msg = 'Nowy klient zarejestrował się w Twoim sklepie.';
    var customer_name_msg = 'Nazwa klienta: ';
    var new_msg = 'Nowa wiadomość pojawiła się w Twoim sklepie.';
    var see_msg = 'Przeczytaj tą wiadomość';
    var token = 'fc0c3ff10ad043202307db192ddc8252';
    var token_admin_orders = 'fbb5189ef806492078ba2846b936c606';
    var token_admin_customers = '92213d918d7d336fab102be7c0f8b21a';
    var token_admin_customer_threads = '5fff5b53eec39a9eaff75b64ceecfc9a';
    var currentIndex = 'http://www.brondel.work/admin2018/&token=5a325407067422354db39b0e8b038e73';
    var employee_token = '07381bdbfe08bedb9b53074191aa320c';
    var choose_language_translate = 'Wybierz język';
    var default_language = '1';
    var admin_modules_link = '/admin2018/index.php/module/catalog/recommended?route=admin_module_catalog_post&_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM';
    var tab_modules_list = '';
    var update_success_msg = 'Aktualizacja powiodła się';
    var errorLogin = 'PrestaShop nie mógł zalogować się do Dodatków, sprawdź swoje uprawnienia i połączenie internetowe.';
    var search_product_msg = 'Szukaj produktu';
  </script>

      <link href=\"/modules/gamification/views/css/gamification.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/admin2018/themes/new-theme/public/theme.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/modules/gamification/views/css/advice-1.7.3.0_389.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/js/jquery/plugins/fancybox/jquery.fancybox.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/js/jquery/plugins/chosen/jquery.chosen.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/admin2018/themes/default/css/vendor/nv.d3.css\" rel=\"stylesheet\" type=\"text/css\"/>
  
  <script type=\"text/javascript\">
var baseAdminDir = \"\\/admin2018\\/\";
var baseDir = \"\\/\";
var currency = {\"iso_code\":\"PLN\",\"sign\":\"z\\u0142\",\"name\":\"z\\u0142oty polski\",\"format\":\"#,##0.00\\u00a0\\u00a4\"};
var host_mode = false;
var show_new_customers = \"1\";
var show_new_messages = false;
var show_new_orders = \"1\";
</script>
<script type=\"text/javascript\" src=\"/js/jquery/jquery-1.11.0.min.js\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/jquery-migrate-1.2.1.min.js\"></script>
<script type=\"text/javascript\" src=\"/modules/gamification/views/js/gamification_bt.js\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/plugins/fancybox/jquery.fancybox.js\"></script>
<script type=\"text/javascript\" src=\"/admin2018/themes/new-theme/public/main.bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/plugins/jquery.chosen.js\"></script>
<script type=\"text/javascript\" src=\"/js/admin.js?v=1.7.3.0\"></script>
<script type=\"text/javascript\" src=\"/js/cldr.js\"></script>
<script type=\"text/javascript\" src=\"/js/tools.js?v=1.7.3.0\"></script>
<script type=\"text/javascript\" src=\"/admin2018/public/bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/vendor/d3.v3.min.js\"></script>
<script type=\"text/javascript\" src=\"/admin2018/themes/default/js/vendor/nv.d3.min.js\"></script>


  <script>
\t\t\t\tvar ids_ps_advice = new Array(\"389\");
\t\t\t\tvar admin_gamification_ajax_url = 'http://www.brondel.work/admin2018/index.php?controller=AdminGamification&token=73341d64d2c585137f58f121afd86f4c';
\t\t\t\tvar current_id_tab = 0;
\t\t\t</script>

";
        // line 84
        $this->displayBlock('stylesheets', $context, $blocks);
        $this->displayBlock('extra_stylesheets', $context, $blocks);
        echo "</head>
<body class=\"lang-pl \">



<header id=\"header\">
  <nav id=\"header_infos\" class=\"main-header\">

    <button class=\"btn btn-primary-reverse onclick btn-lg unbind ajax-spinner\"></button>

    
    

    
    <i class=\"material-icons float-left px-1 js-mobile-menu d-md-none\">menu</i>
    <a id=\"header_logo\" class=\"logo float-left\" href=\"http://www.brondel.work/admin2018/index.php?controller=AdminDashboard&amp;token=f1517898cc2d920323f528bab781ca86\"></a>

    <div class=\"component d-none d-md-flex\" id=\"quick-access-container\"><div class=\"dropdown quick-accesses\">
  <button class=\"btn btn-link btn-sm dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\" id=\"quick_select\">
    Szybki dostęp
  </button>
  <div class=\"dropdown-menu\">
          <a class=\"dropdown-item\"
         href=\"http://www.brondel.work/admin2018/index.php?controller=AdminStats&amp;module=statscheckup&amp;token=ccfba4bbf9ff8cea9dc21c8b18ae82c0\"
                 data-item=\"Catalog evaluation\"
      >Catalog evaluation</a>
          <a class=\"dropdown-item\"
         href=\"http://www.brondel.work/admin2018/index.php/module/manage?token=4ccab64f220919edad716905a389d02b\"
                 data-item=\"Installed modules\"
      >Installed modules</a>
          <a class=\"dropdown-item\"
         href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCategories&amp;addcategory&amp;token=714be3a4a0b7b1813dd3bd3a324f9a3e\"
                 data-item=\"New category\"
      >New category</a>
          <a class=\"dropdown-item\"
         href=\"http://www.brondel.work/admin2018/index.php/product/new?token=4ccab64f220919edad716905a389d02b\"
                 data-item=\"New product\"
      >New product</a>
          <a class=\"dropdown-item\"
         href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCartRules&amp;addcart_rule&amp;token=d00d40b642a1e47690c89d5700ec82a5\"
                 data-item=\"New voucher\"
      >New voucher</a>
          <a class=\"dropdown-item\"
         href=\"http://www.brondel.work/admin2018/index.php?controller=AdminOrders&amp;token=fbb5189ef806492078ba2846b936c606\"
                 data-item=\"Orders\"
      >Orders</a>
        <div class=\"dropdown-divider\"></div>
          <a
        class=\"dropdown-item js-quick-link\"
        href=\"#\"
        data-rand=\"164\"
        data-icon=\"\"
        data-method=\"add\"
        data-url=\"index.php/international/translations?lang=pl&type=themes&selected=lucas&locale=pl-PL\"
        data-post-link=\"http://www.brondel.work/admin2018/index.php?controller=AdminQuickAccesses&token=bb288ef13748263d525f2461d3c0b99d\"
        data-prompt-text=\"Proszę podać nazwę tego skrótu:\"
        data-link=\" - Lista\"
      >
        <i class=\"material-icons\">add_circle</i>
        Dodaj bieżącą stronę do zakładki
      </a>
        <a class=\"dropdown-item\" href=\"http://www.brondel.work/admin2018/index.php?controller=AdminQuickAccesses&token=bb288ef13748263d525f2461d3c0b99d\">
      <i class=\"material-icons\">settings</i>
      Zarządzaj szybkim dostępem
    </a>
  </div>
</div>
</div>
    <div class=\"component d-none d-md-inline-block col-md-4\" id=\"header-search-container\">
<form id=\"header_search\"
      class=\"bo_search_form dropdown-form js-dropdown-form collapsed\"
      method=\"post\"
      action=\"/admin2018/index.php?controller=AdminSearch&amp;token=064b211915641ea191c4802d34f29504\"
      role=\"search\">
  <input type=\"hidden\" name=\"bo_search_type\" id=\"bo_search_type\" class=\"js-search-type\" />
    <div class=\"input-group\">
    <input type=\"text\" class=\"form-control js-form-search\" id=\"bo_query\" name=\"bo_query\" value=\"\" placeholder=\"Szukaj (np.: indeks produktu, nazwa klienta...)\">
    <div class=\"input-group-btn\">
      <button type=\"button\" class=\"btn btn-outline-secondary dropdown-toggle js-dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">
        Wszędzie
      </button>
      <div class=\"dropdown-menu js-items-list\">
        <a class=\"dropdown-item\" data-item=\"Wszędzie\" href=\"#\" data-value=\"0\" data-placeholder=\"Czego szukasz?\" data-icon=\"icon-search\"><i class=\"material-icons\">search</i> Wszędzie</a>
        <div class=\"dropdown-divider\"></div>
        <a class=\"dropdown-item\" data-item=\"Katalog\" href=\"#\" data-value=\"1\" data-placeholder=\"Nazwa produktu, SKU, odniesienie...\" data-icon=\"icon-book\"><i class=\"material-icons\">store_mall_directory</i> Katalog</a>
        <a class=\"dropdown-item\" data-item=\"Klienci Wg nazwy\" href=\"#\" data-value=\"2\" data-placeholder=\"E-mail, nazwisko...\" data-icon=\"icon-group\"><i class=\"material-icons\">group</i> Klienci Wg nazwy</a>
        <a class=\"dropdown-item\" data-item=\"Klienci wg adresu IP\" href=\"#\" data-value=\"6\" data-placeholder=\"123.45.67.89\" data-icon=\"icon-desktop\"><i class=\"material-icons\">desktop_mac</i> Klienci wg adresu IP</a>
        <a class=\"dropdown-item\" data-item=\"Zamówienia\" href=\"#\" data-value=\"3\" data-placeholder=\"ID zamówienia\" data-icon=\"icon-credit-card\"><i class=\"material-icons\">shopping_basket</i> Zamówienia</a>
        <a class=\"dropdown-item\" data-item=\"Faktury\" href=\"#\" data-value=\"4\" data-placeholder=\"Numer faktury\" data-icon=\"icon-book\"><i class=\"material-icons\">book</i></i> Faktury</a>
        <a class=\"dropdown-item\" data-item=\"Koszyki\" href=\"#\" data-value=\"5\" data-placeholder=\"ID Koszyka\" data-icon=\"icon-shopping-cart\"><i class=\"material-icons\">shopping_cart</i> Koszyki</a>
        <a class=\"dropdown-item\" data-item=\"Moduły\" href=\"#\" data-value=\"7\" data-placeholder=\"Nazwa modułu\" data-icon=\"icon-puzzle-piece\"><i class=\"material-icons\">extension</i> Moduły</a>
      </div>
      <button class=\"btn btn-primary\" type=\"submit\"><span class=\"d-none\">WYSZUKIWANIE</span><i class=\"material-icons\">search</i></button>
    </div>
  </div>
</form>

<script type=\"text/javascript\">
 \$(document).ready(function(){
    \$('#bo_query').one('click', function() {
    \$(this).closest('form').removeClass('collapsed');
  });
});
</script>
</div>

            <div class=\"component d-none d-md-inline-block\">  <div class=\"shop-list\">
    <a class=\"link\" id=\"header_shopname\" href=\"http://www.brondel.work/\" target= \"_blank\">Lucas Brondel</a>
  </div>
</div>
          <div class=\"component\"><div id=\"notif\" class=\"notification-center dropdown dropdown-clickable\">
  <div class=\"notification js-notification dropdown-toggle\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">notifications_none</i>
    <span id=\"notifications-total\" class=\"count hide\">0</span>
  </div>
  <div class=\"dropdown-menu dropdown-menu-right js-notifs_dropdown\">
    <div class=\"notifications\">
      <ul class=\"nav nav-tabs\" role=\"tablist\">
                          <li class=\"nav-item\">
            <a
              class=\"nav-link active\"
              id=\"orders-tab\"
              data-toggle=\"tab\"
              data-type=\"order\"
              href=\"#orders-notifications\"
              role=\"tab\"
            >
              Zamówienia<span id=\"_nb_new_orders_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"customers-tab\"
              data-toggle=\"tab\"
              data-type=\"customer\"
              href=\"#customers-notifications\"
              role=\"tab\"
            >
              Klienci<span id=\"_nb_new_customers_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"messages-tab\"
              data-toggle=\"tab\"
              data-type=\"customer_message\"
              href=\"#messages-notifications\"
              role=\"tab\"
            >
              Wiadomości<span id=\"_nb_new_messages_\"></span>
            </a>
          </li>
                        </ul>

      <!-- Tab panes -->
      <div class=\"tab-content\">
                          <div class=\"tab-pane active empty\" id=\"orders-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Obecnie brak nowych zamówień :(<br>
              Dlaczego nie uruchomisz sezonowych promocji?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"customers-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Obecnie brak nowych klientów :(<br>
              Czy bierzesz pod uwagę sprzedaż na platformach handlowych?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"messages-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Obecnie brak nowych wiadomości.<br>
              Wydaje się, wszyscy Twoi klienci są zadowoleni :)
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                        </div>
    </div>
  </div>
</div>

  <script type=\"text/html\" id=\"order-notification-template\">
    <a class=\"notif\" href='order_url'>
      #_id_order_ -
      od <strong>_customer_name_</strong> (_iso_code_)_carrier_
      <strong class=\"float-sm-right\">_total_paid_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"customer-notification-template\">
    <a class=\"notif\" href='customer_url'>
      #_id_customer_ - <strong>_customer_name_</strong>_company_ - zarejestrowany <strong>_date_add_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"message-notification-template\">
    <a class=\"notif\" href='message_url'>
    <span class=\"message-notification-status _status_\">
      <i class=\"material-icons\">fiber_manual_record</i> _status_
    </span>
      - <strong>_customer_name_</strong> (_company_) - <i class=\"material-icons\">access_time</i> _date_add_
    </a>
  </script>
</div>
        <div class=\"component -norightmargin d-none d-md-inline-block\"><div class=\"employee-dropdown dropdown\">
      <div class=\"rounded-circle person\" data-toggle=\"dropdown\">
      <i class=\"material-icons\">person</i>
    </div>
    <div class=\"dropdown-menu dropdown-menu-right\">
    <div class=\"text-xs-center employee_avatar\">
      <img class=\"avatar rounded-circle\" src=\"http://profile.prestashop.com/michal.rykala%40gmail.com.jpg\" /><br>
      <span>Michał Rykała</span>
    </div>
    <div>
      <a class=\"employee-link profile-link\" href=\"http://www.brondel.work/admin2018/index.php?controller=AdminEmployees&amp;token=07381bdbfe08bedb9b53074191aa320c&amp;id_employee=1&amp;updateemployee\">
        <i class=\"material-icons\">settings_applications</i> Twój profil
      </a>
    </div>
    <div>
      <a class=\"employee-link\" id=\"header_logout\" href=\"http://www.brondel.work/admin2018/index.php?controller=AdminLogin&amp;token=baf35c482efd5a6e04b51ef7beff02a5&amp;logout\">
        <i class=\"material-icons\">power_settings_new</i> Wyloguj się
      </a>
    </div>
  </div>
</div>
</div>

    
  </nav>
  </header>

<nav class=\"nav-bar\">
  <ul class=\"main-menu\">

          
                
                
        
          <li class=\"link-levelone \" data-submenu=\"1\" id=\"tab-AdminDashboard\">
            <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminDashboard&amp;token=f1517898cc2d920323f528bab781ca86\" class=\"link\" >
              <i class=\"material-icons\">trending_up</i> <span>Dashboard</span>
            </a>
          </li>

        
                
                                  
                
        
          <li class=\"category-title d-none d-sm-block \" data-submenu=\"2\" id=\"tab-SELL\">
              <span class=\"title\">Sell</span>
          </li>

                          
                
                                
                <li class=\"link-levelone \" data-submenu=\"3\" id=\"subtab-AdminParentOrders\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminOrders&amp;token=fbb5189ef806492078ba2846b936c606\" class=\"link\">
                    <i class=\"material-icons\">shopping_basket</i>
                    <span>
                    Orders
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-3\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"4\" id=\"subtab-AdminOrders\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminOrders&amp;token=fbb5189ef806492078ba2846b936c606\" class=\"link\"> Orders
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"5\" id=\"subtab-AdminInvoices\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminInvoices&amp;token=4a1c8df2945c3f273c16d3d46bb7cda9\" class=\"link\"> Invoices
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"6\" id=\"subtab-AdminSlip\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminSlip&amp;token=2a72051a11d2b1e652424f36b5509400\" class=\"link\"> Credit Slips
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"7\" id=\"subtab-AdminDeliverySlip\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminDeliverySlip&amp;token=eda2562bd6595d75f73698acda8d6fd2\" class=\"link\"> Delivery Slips
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"8\" id=\"subtab-AdminCarts\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCarts&amp;token=ae1148b94c0a68e15b4b7423c377e732\" class=\"link\"> Shopping Carts
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"9\" id=\"subtab-AdminCatalog\">
                  <a href=\"/admin2018/index.php/product/catalog?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\">
                    <i class=\"material-icons\">store</i>
                    <span>
                    Catalog
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-9\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"10\" id=\"subtab-AdminProducts\">
                              <a href=\"/admin2018/index.php/product/catalog?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\"> Products
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"11\" id=\"subtab-AdminCategories\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCategories&amp;token=714be3a4a0b7b1813dd3bd3a324f9a3e\" class=\"link\"> Categories
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"12\" id=\"subtab-AdminTracking\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminTracking&amp;token=230ef14df28d9f3359a1bd9b0bb8f20d\" class=\"link\"> Monitoring
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"13\" id=\"subtab-AdminParentAttributesGroups\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminAttributesGroups&amp;token=67070310b0a561e0c6ea9d64a47e05e7\" class=\"link\"> Attributes &amp; Features
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"16\" id=\"subtab-AdminParentManufacturers\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminManufacturers&amp;token=923f7ca71097bd69f72a7f2470f2cf5f\" class=\"link\"> Brands &amp; Suppliers
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"19\" id=\"subtab-AdminAttachments\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminAttachments&amp;token=b8efafa93e9f100f38652f60372205cb\" class=\"link\"> Files
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"20\" id=\"subtab-AdminParentCartRules\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCartRules&amp;token=d00d40b642a1e47690c89d5700ec82a5\" class=\"link\"> Discounts
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"23\" id=\"subtab-AdminStockManagement\">
                              <a href=\"/admin2018/index.php/stock/?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\"> Stocks
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"24\" id=\"subtab-AdminParentCustomer\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCustomers&amp;token=92213d918d7d336fab102be7c0f8b21a\" class=\"link\">
                    <i class=\"material-icons\">account_circle</i>
                    <span>
                    Customers
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-24\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"25\" id=\"subtab-AdminCustomers\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCustomers&amp;token=92213d918d7d336fab102be7c0f8b21a\" class=\"link\"> Customers
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"26\" id=\"subtab-AdminAddresses\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminAddresses&amp;token=746ea2f2d474b971b771d097d0a055cc\" class=\"link\"> Addresses
                              </a>
                            </li>

                                                                                                                          </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"28\" id=\"subtab-AdminParentCustomerThreads\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCustomerThreads&amp;token=5fff5b53eec39a9eaff75b64ceecfc9a\" class=\"link\">
                    <i class=\"material-icons\">chat</i>
                    <span>
                    Customer Service
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-28\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"29\" id=\"subtab-AdminCustomerThreads\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCustomerThreads&amp;token=5fff5b53eec39a9eaff75b64ceecfc9a\" class=\"link\"> Customer Service
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"30\" id=\"subtab-AdminOrderMessage\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminOrderMessage&amp;token=769d119e5d1fee845763599294dc198c\" class=\"link\"> Order Messages
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"31\" id=\"subtab-AdminReturn\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminReturn&amp;token=c642284cb044a3285da2e91a24218c0c\" class=\"link\"> Merchandise Returns
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"32\" id=\"subtab-AdminStats\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminStats&amp;token=ccfba4bbf9ff8cea9dc21c8b18ae82c0\" class=\"link\">
                    <i class=\"material-icons\">assessment</i>
                    <span>
                    Stats
                                        </span>

                  </a>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title d-none d-sm-block \" data-submenu=\"42\" id=\"tab-IMPROVE\">
              <span class=\"title\">Improve</span>
          </li>

                          
                
                                
                <li class=\"link-levelone \" data-submenu=\"43\" id=\"subtab-AdminParentModulesSf\">
                  <a href=\"/admin2018/index.php/module/catalog?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\">
                    <i class=\"material-icons\">extension</i>
                    <span>
                    Modules
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-43\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"44\" id=\"subtab-AdminModulesSf\">
                              <a href=\"/admin2018/index.php/module/catalog?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\"> Modules &amp; Services
                              </a>
                            </li>

                                                                                                                              
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"46\" id=\"subtab-AdminAddonsCatalog\">
                              <a href=\"/admin2018/index.php/module/addons-store?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\"> Modules Catalog
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"47\" id=\"subtab-AdminParentThemes\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminThemes&amp;token=ea1e877e68a0940ba27e730c84360a42\" class=\"link\">
                    <i class=\"material-icons\">desktop_mac</i>
                    <span>
                    Design
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-47\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"48\" id=\"subtab-AdminThemes\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminThemes&amp;token=ea1e877e68a0940ba27e730c84360a42\" class=\"link\"> Theme &amp; Logo
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"49\" id=\"subtab-AdminThemesCatalog\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminThemesCatalog&amp;token=c3259c87551551ef16c924ef4d149d93\" class=\"link\"> Theme Catalog
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"50\" id=\"subtab-AdminCmsContent\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCmsContent&amp;token=e1c86ed39ddbe9454b5a2c04b912ac1b\" class=\"link\"> Pages
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"51\" id=\"subtab-AdminModulesPositions\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminModulesPositions&amp;token=ae24ea72f084c1f8a525c365d693a8fa\" class=\"link\"> Positions
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"52\" id=\"subtab-AdminImages\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminImages&amp;token=22cf860c3f43033ba347e57c1a9548ff\" class=\"link\"> Image Settings
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"117\" id=\"subtab-AdminLinkWidget\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminLinkWidget&amp;token=4036c7d2253e7e9230ffb6c444c7f641\" class=\"link\"> Link Widget
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"53\" id=\"subtab-AdminParentShipping\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCarriers&amp;token=2be11de522bbc4114ee43b67affd6a17\" class=\"link\">
                    <i class=\"material-icons\">local_shipping</i>
                    <span>
                    Shipping
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-53\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"54\" id=\"subtab-AdminCarriers\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCarriers&amp;token=2be11de522bbc4114ee43b67affd6a17\" class=\"link\"> Carriers
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"55\" id=\"subtab-AdminShipping\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminShipping&amp;token=79f96d2f2599ce86041431f3dee63004\" class=\"link\"> Preferences
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"56\" id=\"subtab-AdminParentPayment\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminPayment&amp;token=69022f87f12aa2a65d4a45433a79ec05\" class=\"link\">
                    <i class=\"material-icons\">payment</i>
                    <span>
                    Payment
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-56\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"57\" id=\"subtab-AdminPayment\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminPayment&amp;token=69022f87f12aa2a65d4a45433a79ec05\" class=\"link\"> Payment Methods
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"58\" id=\"subtab-AdminPaymentPreferences\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminPaymentPreferences&amp;token=774f1e7c272f3c995c28f4e0bf871c31\" class=\"link\"> Preferences
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"59\" id=\"subtab-AdminInternational\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminLocalization&amp;token=0a7b11eb759b35069e0c546f162d146c\" class=\"link\">
                    <i class=\"material-icons\">language</i>
                    <span>
                    International
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-59\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"60\" id=\"subtab-AdminParentLocalization\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminLocalization&amp;token=0a7b11eb759b35069e0c546f162d146c\" class=\"link\"> Localization
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"65\" id=\"subtab-AdminParentCountries\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminZones&amp;token=09662a27a3b79a1424cd444a3bc86183\" class=\"link\"> Locations
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"69\" id=\"subtab-AdminParentTaxes\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminTaxes&amp;token=025ee33d0548d9471299b64a3f930cc8\" class=\"link\"> Taxes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"72\" id=\"subtab-AdminTranslations\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminTranslations&amp;token=02a800abc760bbd1a682027da21cbb8b\" class=\"link\"> Translations
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title d-none d-sm-block \" data-submenu=\"73\" id=\"tab-CONFIGURE\">
              <span class=\"title\">Configure</span>
          </li>

                          
                
                                
                <li class=\"link-levelone \" data-submenu=\"74\" id=\"subtab-ShopParameters\">
                  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminPreferences&amp;token=5aed0b4b426313f342afec6fb83daa36\" class=\"link\">
                    <i class=\"material-icons\">settings</i>
                    <span>
                    Shop Parameters
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-74\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"75\" id=\"subtab-AdminParentPreferences\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminPreferences&amp;token=5aed0b4b426313f342afec6fb83daa36\" class=\"link\"> General
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"78\" id=\"subtab-AdminParentOrderPreferences\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminOrderPreferences&amp;token=ba898c6eb52b230d03ae4742d2c62c12\" class=\"link\"> Order Settings
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"81\" id=\"subtab-AdminPPreferences\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminPPreferences&amp;token=cab068f6964f1b403fb5b1bf2adc19c4\" class=\"link\"> Product Settings
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"82\" id=\"subtab-AdminParentCustomerPreferences\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminCustomerPreferences&amp;token=6f2d6c179a4de5e23ed4bdabddc41e38\" class=\"link\"> Customer Settings
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"86\" id=\"subtab-AdminParentStores\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminContacts&amp;token=b82b171e3cbb1ef82f81466596f1c4e6\" class=\"link\"> Contact
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"89\" id=\"subtab-AdminParentMeta\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminMeta&amp;token=f74103ff48349f0de964a02122f136ae\" class=\"link\"> Traffic &amp; SEO
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"93\" id=\"subtab-AdminParentSearchConf\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminSearchConf&amp;token=ac4b6fe12da7a7fb9d844c9e4a11b7db\" class=\"link\"> Search
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"119\" id=\"subtab-AdminGamification\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminGamification&amp;token=73341d64d2c585137f58f121afd86f4c\" class=\"link\"> Merchant Expertise
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"96\" id=\"subtab-AdminAdvancedParameters\">
                  <a href=\"/admin2018/index.php/configure/advanced/system_information?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\">
                    <i class=\"material-icons\">settings_applications</i>
                    <span>
                    Advanced Parameters
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-96\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"97\" id=\"subtab-AdminInformation\">
                              <a href=\"/admin2018/index.php/configure/advanced/system_information?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\"> Information
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"98\" id=\"subtab-AdminPerformance\">
                              <a href=\"/admin2018/index.php/configure/advanced/performance?_token=gRs1P1MeBBZ4iT4GD3k6DayI5QEhq8KCLkMSZXMUngM\" class=\"link\"> Performance
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"99\" id=\"subtab-AdminAdminPreferences\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminAdminPreferences&amp;token=22507d4ee61ed221115c4d528b8200c8\" class=\"link\"> Administration
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"100\" id=\"subtab-AdminEmails\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminEmails&amp;token=356596a1dcc7813a8868d389b0dd6112\" class=\"link\"> E-mail
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"101\" id=\"subtab-AdminImport\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminImport&amp;token=49d31723b1a0e14fcb6ab0db1c1911eb\" class=\"link\"> Import
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"102\" id=\"subtab-AdminParentEmployees\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminEmployees&amp;token=07381bdbfe08bedb9b53074191aa320c\" class=\"link\"> Team
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"106\" id=\"subtab-AdminParentRequestSql\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminRequestSql&amp;token=969828c25553dc7bfb2ce67cb0f40c17\" class=\"link\"> Database
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"109\" id=\"subtab-AdminLogs\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminLogs&amp;token=3dcbb1870b6cd1a51011e19cc96bdc9f\" class=\"link\"> Logs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"110\" id=\"subtab-AdminWebservice\">
                              <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminWebservice&amp;token=cafd5a6397563c248614b93050a573a1\" class=\"link\"> Webservice
                              </a>
                            </li>

                                                                                                                                                                            </ul>
                                    </li>
                          
        
            </ul>

  <span class=\"menu-collapse d-none d-md-block\">
    <i class=\"material-icons\">&#xE8EE;</i>
  </span>

  
</nav>


<div id=\"main-div\">

  
    
<div class=\"header-toolbar\">

  
    <nav class=\"breadcrumb\">

      
      
    </nav>
  

  
    <h2 class=\"title\">
      Tłumaczenia    </h2>
  

  
    <div class=\"toolbar-icons\">
      
                  
                  <a class=\"toolbar-button\" href=\"http://help.prestashop.com/pl/doc/?version=1.7.3.0&amp;country=pl\" title=\"Pomoc\">
            <i class=\"material-icons\">help</i>
            <span class=\"title\">Pomoc</span>
          </a>
                  </div>
  
      
</div>
    <div class=\"modal fade\" id=\"modal_addons_connect\" tabindex=\"-1\">
\t<div class=\"modal-dialog modal-md\">
\t\t<div class=\"modal-content\">
\t\t\t\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>
\t\t\t\t<h4 class=\"modal-title\"><i class=\"icon-puzzle-piece\"></i> <a target=\"_blank\" href=\"http://addons.prestashop.com/?utm_source=back-office&utm_medium=modules&utm_campaign=back-office-PL&utm_content=download\">PrestaShop Addons</a></h4>
\t\t\t</div>
\t\t\t
\t\t\t
<div class=\"modal-body\">
\t\t\t\t\t\t<!--start addons login-->
\t\t\t<form id=\"addons_login_form\" method=\"post\" >
\t\t\t\t<div>
\t\t\t\t\t<a href=\"https://addons.prestashop.com/pl/login?email=michal.rykala%40gmail.com&amp;firstname=Micha%C5%82&amp;lastname=Ryka%C5%82a&amp;website=http%3A%2F%2Fwww.brondel.work%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-PL&amp;utm_content=download#createnow\"><img class=\"img-responsive center-block\" src=\"/admin2018/themes/default/img/prestashop-addons-logo.png\" alt=\"Logo PrestaShop Addons\"/></a>
\t\t\t\t\t<h3 class=\"text-center\">Połącz swój sklep z rynkiem PrestaShop, żeby automatycznie importować wszystkie zakupione dodatki.</h3>
\t\t\t\t\t<hr />
\t\t\t\t</div>
\t\t\t\t<div class=\"row\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Nie masz konta ?</h4>
\t\t\t\t\t\t<p class='text-justify'>Odkryj siłę PrestaShop Addons! Przeglądaj Oficjalny Rynek PrestaShop i znajdź ponad 3500 innowacyjnych modułów i szablonów, które optymalizują stopnie konwersji, zwiększają ruch, budują lojalność klientów i zwiększają Twoją produktywność</p>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Połącz się z PrestaShop Addons</h4>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"icon-user\"></i></span>
\t\t\t\t\t\t\t\t<input id=\"username_addons\" name=\"username_addons\" type=\"text\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"icon-key\"></i></span>
\t\t\t\t\t\t\t\t<input id=\"password_addons\" name=\"password_addons\" type=\"password\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<a class=\"btn btn-link float-right _blank\" href=\"//addons.prestashop.com/pl/forgot-your-password\">Zapomniałem hasła</a>
\t\t\t\t\t\t\t<br>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div class=\"row row-padding-top\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<a class=\"btn btn-default btn-block btn-lg _blank\" href=\"https://addons.prestashop.com/pl/login?email=michal.rykala%40gmail.com&amp;firstname=Micha%C5%82&amp;lastname=Ryka%C5%82a&amp;website=http%3A%2F%2Fwww.brondel.work%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-PL&amp;utm_content=download#createnow\">
\t\t\t\t\t\t\t\tUtwórz konto
\t\t\t\t\t\t\t\t<i class=\"icon-external-link\"></i>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<button id=\"addons_login_button\" class=\"btn btn-primary btn-block btn-lg\" type=\"submit\">
\t\t\t\t\t\t\t\t<i class=\"icon-unlock\"></i> Zaloguj się
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div id=\"addons_loading\" class=\"help-block\"></div>

\t\t\t</form>
\t\t\t<!--end addons login-->
\t\t\t</div>


\t\t\t\t\t</div>
\t</div>
</div>

    <div class=\"content-div \">

      

      

      

      
      
      
      

      <div class=\"row \">
        <div class=\"col-sm-12\">
          <div id=\"ajax_confirmation\" class=\"alert alert-success\" style=\"display: none;\"></div>




  ";
        // line 1078
        $this->displayBlock('content_header', $context, $blocks);
        // line 1079
        echo "                 ";
        $this->displayBlock('content', $context, $blocks);
        // line 1080
        echo "                 ";
        $this->displayBlock('content_footer', $context, $blocks);
        // line 1081
        echo "                 ";
        $this->displayBlock('sidebar_right', $context, $blocks);
        // line 1082
        echo "
        </div>
      </div>

    </div>

  
</div>

<div id=\"non-responsive\" class=\"js-non-responsive\">
  <h1>O nie!</h1>
  <p class=\"mt-3\">
    Wersja mobilna tej strony nie jest jeszcze dostępna.
  </p>
  <p class=\"mt-2\">
    Prosimy korzystać z komputera stacjonarnego, aby uzyskać dostęp do tej strony, dopóki nie zostanie zoptymalizowana pod kątem urządzeń mobilnych.
  </p>
  <p class=\"mt-2\">
    Dziękujemy.
  </p>
  <a href=\"http://www.brondel.work/admin2018/index.php?controller=AdminDashboard&amp;token=f1517898cc2d920323f528bab781ca86\" class=\"btn btn-primary py-1 mt-3\">
    <i class=\"material-icons\">arrow_back</i>
    Wstecz
  </a>
</div>
<div class=\"mobile-layer\"></div>



  <div id=\"footer\" class=\"bootstrap\">
    
</div>



  <div class=\"bootstrap\">
    <div class=\"modal fade\" id=\"modal_addons_connect\" tabindex=\"-1\">
\t<div class=\"modal-dialog modal-md\">
\t\t<div class=\"modal-content\">
\t\t\t\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>
\t\t\t\t<h4 class=\"modal-title\"><i class=\"icon-puzzle-piece\"></i> <a target=\"_blank\" href=\"http://addons.prestashop.com/?utm_source=back-office&utm_medium=modules&utm_campaign=back-office-PL&utm_content=download\">PrestaShop Addons</a></h4>
\t\t\t</div>
\t\t\t
\t\t\t
<div class=\"modal-body\">
\t\t\t\t\t\t<!--start addons login-->
\t\t\t<form id=\"addons_login_form\" method=\"post\" >
\t\t\t\t<div>
\t\t\t\t\t<a href=\"https://addons.prestashop.com/pl/login?email=michal.rykala%40gmail.com&amp;firstname=Micha%C5%82&amp;lastname=Ryka%C5%82a&amp;website=http%3A%2F%2Fwww.brondel.work%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-PL&amp;utm_content=download#createnow\"><img class=\"img-responsive center-block\" src=\"/admin2018/themes/default/img/prestashop-addons-logo.png\" alt=\"Logo PrestaShop Addons\"/></a>
\t\t\t\t\t<h3 class=\"text-center\">Połącz swój sklep z rynkiem PrestaShop, żeby automatycznie importować wszystkie zakupione dodatki.</h3>
\t\t\t\t\t<hr />
\t\t\t\t</div>
\t\t\t\t<div class=\"row\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Nie masz konta ?</h4>
\t\t\t\t\t\t<p class='text-justify'>Odkryj siłę PrestaShop Addons! Przeglądaj Oficjalny Rynek PrestaShop i znajdź ponad 3500 innowacyjnych modułów i szablonów, które optymalizują stopnie konwersji, zwiększają ruch, budują lojalność klientów i zwiększają Twoją produktywność</p>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Połącz się z PrestaShop Addons</h4>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"icon-user\"></i></span>
\t\t\t\t\t\t\t\t<input id=\"username_addons\" name=\"username_addons\" type=\"text\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"icon-key\"></i></span>
\t\t\t\t\t\t\t\t<input id=\"password_addons\" name=\"password_addons\" type=\"password\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<a class=\"btn btn-link float-right _blank\" href=\"//addons.prestashop.com/pl/forgot-your-password\">Zapomniałem hasła</a>
\t\t\t\t\t\t\t<br>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div class=\"row row-padding-top\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<a class=\"btn btn-default btn-block btn-lg _blank\" href=\"https://addons.prestashop.com/pl/login?email=michal.rykala%40gmail.com&amp;firstname=Micha%C5%82&amp;lastname=Ryka%C5%82a&amp;website=http%3A%2F%2Fwww.brondel.work%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-PL&amp;utm_content=download#createnow\">
\t\t\t\t\t\t\t\tUtwórz konto
\t\t\t\t\t\t\t\t<i class=\"icon-external-link\"></i>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<button id=\"addons_login_button\" class=\"btn btn-primary btn-block btn-lg\" type=\"submit\">
\t\t\t\t\t\t\t\t<i class=\"icon-unlock\"></i> Zaloguj się
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div id=\"addons_loading\" class=\"help-block\"></div>

\t\t\t</form>
\t\t\t<!--end addons login-->
\t\t\t</div>


\t\t\t\t\t</div>
\t</div>
</div>

  </div>

";
        // line 1190
        $this->displayBlock('javascripts', $context, $blocks);
        $this->displayBlock('extra_javascripts', $context, $blocks);
        $this->displayBlock('translate_javascripts', $context, $blocks);
        echo "</body>
</html>";
    }

    // line 84
    public function block_stylesheets($context, array $blocks = array())
    {
    }

    public function block_extra_stylesheets($context, array $blocks = array())
    {
    }

    // line 1078
    public function block_content_header($context, array $blocks = array())
    {
    }

    // line 1079
    public function block_content($context, array $blocks = array())
    {
    }

    // line 1080
    public function block_content_footer($context, array $blocks = array())
    {
    }

    // line 1081
    public function block_sidebar_right($context, array $blocks = array())
    {
    }

    // line 1190
    public function block_javascripts($context, array $blocks = array())
    {
    }

    public function block_extra_javascripts($context, array $blocks = array())
    {
    }

    public function block_translate_javascripts($context, array $blocks = array())
    {
    }

    public function getTemplateName()
    {
        return "__string_template__639fc14131944b98ecc5e9f248a6a46b71667f234f9641d0a8c9f5588ab4dc3e";
    }

    public function getDebugInfo()
    {
        return array (  1269 => 1190,  1264 => 1081,  1259 => 1080,  1254 => 1079,  1249 => 1078,  1240 => 84,  1232 => 1190,  1122 => 1082,  1119 => 1081,  1116 => 1080,  1113 => 1079,  1111 => 1078,  113 => 84,  28 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "__string_template__639fc14131944b98ecc5e9f248a6a46b71667f234f9641d0a8c9f5588ab4dc3e", "");
    }
}
