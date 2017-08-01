{*
--------------------------------------------------------------------------------------------------------------
iDevAffiliate HTML Front-End Template
--------------------------------------------------------------------------------------------------------------
Theme Name: Admin Panel
--------------------------------------------------------------------------------------------------------------
*}
<!doctype html>
<html{if $language_direction == '1' } dir="rtl"{/if} lang="en"><head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
   <title>{$sitename} - {$header_title}</title>
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
   <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
   <!--[if lt IE 9]>
   <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
   <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
   <![endif]-->
   {if $language_direction == '1'}
   
    <link rel="stylesheet" href="templates/themes/{$active_theme}/css/style-rtl.css">
   {else}
   <link rel="stylesheet" href="templates/themes/{$active_theme}/css/style.css">
   {/if}
   
    
    <link rel="stylesheet" href="templates/source/lightbox/css/jquery.fancybox.css" />
    <link rel="stylesheet" href="templates/source/lightbox/css/video-js.css" />
   {literal}
   <script src="templates/source/lightbox/js/jquery-1.11.1.min.js"></script>
   <script src="templates/source/lightbox/js/jquery.mousewheel-3.0.6.pack.js"></script>
   <script src="templates/source/lightbox/js/video.js"></script>
   <script src="templates/source/lightbox/js/jquery.fancybox.js"></script>
   <script src="templates/source/lightbox/js/jquery.fancybox-media.js"></script>
   <script src="templates/source/lightbox/js/fancy-custom.js"></script>
   <script src="includes/video_source/flowplayer.min.js"></script>
   <script src="templates/source/common/morris_charts/js/raphael-min.js"></script>
   <script src="templates/source/common/morris_charts/js/morris.js"></script>
   <script type="text/javascript" src="templates/plugins/uniform/jquery.uniform.min.js"></script>
   <script type="text/javascript" src="templates/plugins/select2/select2.min.js"></script> 
   <script type="text/javascript" src="templates/plugins/datatables/jquery.dataTables.min.js"></script>
   <script type="text/javascript" src="templates/plugins/datatables/tabletools/TableTools.min.js"></script>
   <script type="text/javascript" src="templates/plugins/datatables/colvis/ColVis.min.js"></script>
   <script type="text/javascript" src="templates/plugins/datatables/DT_bootstrap.js"></script>
   <!-- Language variables for Datatables (Start) -->
   <script type="text/javascript">
      var langDataTable = {};
      langDataTable["sEmptyTable"] = "{/literal}{$lang_data_table.sEmptyTable|escape:'html'}{literal}";
      langDataTable["sInfo"] = "{/literal}{$lang_data_table.sInfo|escape:'html'}{literal}";
      langDataTable["sInfoEmpty"] = "{/literal}{$lang_data_table.sInfoEmpty|escape:'html'}{literal}";
      langDataTable["sInfoFiltered"] = "{/literal}{$lang_data_table.sInfoFiltered|escape:'html'}{literal}";
      langDataTable["sLengthMenu"] = "{/literal}{$lang_data_table.sLengthMenu|escape:'html'}{literal}";
      langDataTable["sLoadingRecords"] =  "{/literal}{$lang_data_table.sLoadingRecords|escape:'html'}{literal}";
      langDataTable["sProcessing"] = "{/literal}{$lang_data_table.sProcessing|escape:'html'}{literal}";
      langDataTable["sSearch"] = "";
      langDataTable["sZeroRecords"] = "{/literal}{$lang_data_table.sZeroRecords|escape:'html'}{literal}";
      langDataTable["sFirst"] = "{/literal}{$lang_data_table.sFirst|escape:'html'}{literal}";
      langDataTable["sLast"] = "{/literal}{$lang_data_table.sLast|escape:'html'}{literal}";
      langDataTable["sNext"] = "{/literal}{$lang_data_table.sNext|escape:'html'}{literal}";
      langDataTable["sPrevious"] = "{/literal}{$lang_data_table.sPrevious|escape:'html'}{literal}";
      langDataTable["sSortAscending"] = "{/literal}{$lang_data_table.sSortAscending|escape:'html'}{literal}";
      langDataTable["sSortDescending"] = "{/literal}{$lang_data_table.sSortDescending|escape:'html'}{literal}";
      
   </script>
   <!-- Language variables for Datatables (End) -->
   <script type="text/javascript" src="templates/source/common/js/dynamic_tables.js"></script>
   {/literal}
   <!-- jsTree -->
   {if isset($internal_page) && $internal_page == 2}
   <script type="text/javascript" src="templates/source/common/jstree/jstree.min.js"></script>
   {/if}
</head>
<body style="background:{$background_color};">
   <div class="col-md-4 col-lg-3  clearfix nopad">
      <div class="logo-area"   style="background-color: {$cp_main_menu_color};">
         <img src="{$main_logo}" alt="{$sitename} - {$header_title}" />
         <span class="bar" onclick="openNav()"><i class="fa fa-bars"></i></span>
      </div>
   </div>
   <div class="content-area col-md-8 col-lg-9 nopad">
      <div class="admin-bar clearfix"  style="background-color: {$header_background};">
         <div class="adm-navi-area" style="background-color: {$top_menu_background};">
            <ul>
               <li><a href="index.php"  style="color: {$top_menu_text};"><span>{$header_indexLink}</span></a></li>
               <li><a href="account.php"  style="color: {$top_menu_text};"><span>{$header_accountLink}</span></a></li>
               {if !isset($affiliateUsername)}
               <li><a href="signup.php"  style="color: {$top_menu_text};"><span>{$header_signupLink}</span></a></li>
               {/if}
               {if isset($contact_form)}
               <li><a href="contact.php"  style="color: {$top_menu_text};"><span>{$header_emailLink}</span></a></li>
               {/if}
               {if isset($use_faq) && ($faq_location == 1)}
               <li><a href="faq.php"  style="color: {$top_menu_text};"><span>{$menu_faq}</span></a></li>
               {/if}
               {if isset($testimonials) && (isset($testimonials_active))}
               <li><a href="testimonials.php"  style="color: {$top_menu_text};"><span>{$header_testimonials}</span></a></li>
               {/if}
            </ul>
         </div>
         <div class="adm-log-bar">
            <form id="language_form" method="POST" action="">
               <input type="hidden" id="idev_language" name="idev_language" value="" />
               <input name="lang_token" value="{$language_token}" type="hidden" />
            </form>
            {if isset($affiliateUsername)}
            <div class="dropdown pull-right mb-right">
               <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"> <i class="fa fa-user"></i> {$affiliate_firstname} {$affiliate_lastname}
               <span class="fa fa-angle-down dd-down"></span></button>
               <ul class="dropdown-menu">
                  <li><a href="account.php?page=17">{$menu_drop_edit}</a></li>
                  <li><a href="account.php?page=48">{$payment_settings}</a></li>
                  <li><a href="account.php?page=18">{$menu_drop_password}</a></li>
                  {if isset($change_commission)}
                  <li><a href="account.php?page=19">{$menu_drop_change}</a></li>
                  {/if}
                  {if isset($pic_upload)}
                  <li><a href="account.php?page=43">{$menu_upload_picture}</a></li>
                  {/if}
                  {if isset($logos_enabled)}
                  <li><a href="account.php?page=27">{$menu_drop_heading_logo}</a></li>
                  {/if}
                  {if isset($use_faq) && ($faq_location == 2)}
                  <li><a href="account.php?page=21">{$menu_drop_heading_faq}</a></li>
                  {/if}
                  {if isset($testimonials)}
                  <li><a href="account.php?page=41">{$menu_offer_testi}</a></li>
                  {/if}
                  <li><a href="index.php?logout=true"><i class="fa fa-power-off"></i> {$menu_logout}</a></li>
               </ul>
            </div>
            {/if}
            <div class="dropdown pull-right mb-left">
               <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"><i class="fa fa-globe"></i> {$language_selected}
               <span class="fa fa-angle-down dd-down"></span></button>
               <ul class="dropdown-menu">
                  {section name=nr loop=$language_pack}
                  <li><a href="#" onclick="document.getElementById('idev_language').value = '{$language_pack[nr].value}'; document.getElementById('language_form').submit(); return false;">{$language_pack[nr].name}</a></li>
                  <!--{if not $smarty.section.nr.last}{/if}-->
                  {/section}
               </ul>
            </div>
            <div class="social-media pull-right  {if isset($social_enabled)} active{/if}">
               <ul>
                  {section name=nr loop=$social_icons}
                  <li><a href="{$social_icons[nr].link}"><img src="{$social_icons[nr].image}" width="32" height="32" style="border:none;"></a></li>
                  {/section}
               </ul>
            </div>
         </div>
      </div>
   </div>
   <div class="clearfix"></div>