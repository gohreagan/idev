{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Blue Crush
	--------------------------------------------------------------------------------------------------------------
*}
<!DOCTYPE html><html{if $language_direction == '1' } dir="rtl"{/if} lang="en"><head>
<meta http-equiv="Content-Type" content="text/html; charset={$char_set}">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>{$sitename} - {$header_title}</title>

<link rel="stylesheet" href="templates/source/common/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="templates/source/common/bootstrap/css/bootstrap-social.css">
<link rel="stylesheet" href="templates/source/common/font-awesome/font-awesome.css">
<link rel="stylesheet" href="templates/source/common/morris_charts/css/morris.css">
<link rel="stylesheet" href="templates/themes/{$active_theme}/css/fonts.css">
<link rel="stylesheet" href="templates/themes/{$active_theme}/css/tables.css">
<link rel="stylesheet" href="templates/source/lightbox/css/jquery.fancybox.css" />
<link rel="stylesheet" href="templates/source/lightbox/css/video-js.css" />
<link rel="stylesheet" href="includes/video_source/skin/functional.css" />
<link rel="stylesheet" href="templates/source/common/pace/css/pace.css" />
<link rel="stylesheet" href="templates/source/common/css/plugins/uniform.css" />
<link rel="stylesheet" href="templates/source/common/css/plugins/tagsinput.css" />
<link rel="stylesheet" href="templates/source/common/css/plugins/select2.css" />
<link rel="stylesheet" href="templates/source/common/css/plugins/duallistbox.css" />
<link rel="stylesheet" href="templates/source/common/css/fontawesome/font-awesome.css" />
<link rel="stylesheet" href="templates/source/common/css/plugins/datatables_bootstrap.css" />
<link rel="stylesheet" href="templates/source/common/css/plugins/datatables.css" />

<!--- New Theme Integration Files --->


<link rel="stylesheet" href="templates/themes/{$active_theme}/css/animate.min.css">
<link rel="stylesheet" href="templates/themes/{$active_theme}/css/flexslider.css">
<link  rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link rel="stylesheet" href="templates/themes/{$active_theme}/css/responsive.css">

{if $language_direction == '1'}<link rel="stylesheet" href="templates/themes/{$active_theme}/css/style-rtl.css">
	{else}<link rel="stylesheet" href="templates/themes/{$active_theme}/css/style.css">{/if}

<!--- End Theme Integration Files --->
<!-- jsTree CSS-->
{if isset($internal_page) && $internal_page == 2}
    <link rel="stylesheet" href="templates/source/common/jstree/themes/default/style.min.css" />
{/if}


<!--[if lte IE 8]>
<link rel="stylesheet" href="templates/source/common/css/ie-fix.css" />
<![endif]-->

<!--[if lte IE 8]>
{literal}
<script type="text/javascript" src="templates/source/common/js/easypiechart.ie-fix.js"></script>
{/literal}
<![endif]-->

<!--[if lt IE 9]>
{literal}
<script type="text/javascript" src="templates/source/common/js/html5shiv.js"></script>
<script type="text/javascript" src="templates/source/common/js/respond.min.js"></script>
{/literal}
<![endif]-->


{literal}
<script src="templates/source/lightbox/js/jquery-1.11.1.min.js"></script>
<script src="templates/themes/{/literal}{$active_theme}{literal}/js/jquery.hc-sticky.min.js"></script>
<script src="templates/themes/{/literal}{$active_theme}{literal}/js/css_browser_selector.js"></script>
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
<script type="text/javascript" src="templates/themes/{/literal}{$active_theme}{literal}/js/custom.js"></script>

<!--- New Theme Integration Files --->
<script src="templates/themes/{/literal}{$active_theme}{literal}/js/jquery-migrate-1.2.1.min.js"></script>
<!--- End Theme Integration Files --->
{/literal}

<!-- jsTree -->
{if isset($internal_page) && $internal_page == 2}
    <script type="text/javascript" src="templates/source/common/jstree/jstree.min.js"></script>
{/if}

</head>

<body style="background:{$background_color}; background-image: url('{$background_image}'); no-repeat; min-height: 500px; background-size: cover !important;">

{if $none == 'done'}<!--<div id="wrapper" {if $cp_fixed_left_menu == 0} class="simple-wrapper"{/if}>


{include file='file:menu_top.tpl'}
<div id="main-container" class="{if !isset($cp_page_width) } container {else}full-width-main-container{/if}">

<div id="page-wrapper"{if !isset($cp_menu_location) || !isset($inner_page)} class="collapsed"{/if}>


<div class="row {if $cp_menu_location == 1} wrapper-outer{/if}">


{if $cp_menu_location == 1 } <div class="col-md-3 col-lg-2 sideBar hidden-xs {if isset($cp_fixed_left_menu)} fixed{/if}"> {/if}
{include file='file:menu_left_column.tpl'}

{if $cp_menu_location == 1} </div> {/if}

<div class="visible-xs-block mobileMenu">
<a class="btn btn-primary visible-xs-block" data-toggle="collapse" href="#optionMenu" aria-expanded="false" aria-controls="optionMenu">Menu</a>
<div class="collapse" id="optionMenu">
{include file='file:menu_left_column.tpl'}
</div>
</div>

<div class="pull-right col-xs-12
{if isset($inner_page) == 1} set1 {/if}

{if $cp_menu_location == 0}
navigation-at-top col-md-12 col-lg-12 set2
{else}
{if isset($inner_page) == 1} contentArea col-sm-8 col-md-9 col-lg-9  set3{/if}
{/if}

{if isset($inner_page) != 1} set4{/if}

{if isset($cp_page_width) && isset($inner_page) } fullWidth {else} fixedWidth{/if}
">-->
<!--
{if $cp_menu_location == 0} navigation-at-top{/if}
{if !isset($cp_page_width) && isset($inner_page) } col-lg-9 {else} col-lg-12{/if}
-->{/if}

<!--- New Theme Integration Files --->


<section class="topmenuact {if isset($cp_fixed_navbar)} active{/if}">
<section class="header" style="background-color: {$header_background};">
<div class=" container fullwidthact {if isset($cp_page_width) } active{/if}">

<div class="col-md-4 col-sm-4 socialmedia">
<ul>
{if isset($social_enabled)}
{section name=nr loop=$social_icons}<li><a href="{$social_icons[nr].link}" target="_blank" style="padding-right:5px;"><img src="{$social_icons[nr].image}" width="32" height="32" style="border:none;"></a></li>{/section}
{/if}
</ul>
</div>

<div class="col-md-4  col-sm-4 text-center logo">
<img src="{$main_logo}" alt="{$sitename} - {$header_title}" />
</div>
<div class="col-md-4  col-sm-4 text-right welcome-sec">


<form id="language_form" method="POST" action="">
<input type="hidden" id="idev_language" name="idev_language" value="" />
<input name="lang_token" value="{$language_token}" type="hidden" />
</form>

<ul>

{if isset($affiliateUsername)}
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-user"></i> {$affiliate_firstname} {$affiliate_lastname} <span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="account.php?page=17">{$menu_drop_edit}</a></li>
<li><a href="account.php?page=48">{$payment_settings}</a></li>
<li><a href="account.php?page=18">{$menu_drop_password}</a></li>
{if isset($change_commission)}<li><a href="account.php?page=19">{$menu_drop_change}</a></li>{/if}
{if isset($pic_upload)}<li><a href="account.php?page=43">{$menu_upload_picture}</a></li>{/if}
{if isset($logos_enabled)}<li><a href="account.php?page=27">{$menu_drop_heading_logo}</a></li>{/if}
{if isset($use_faq) && ($faq_location == 2)}<li><a href="account.php?page=21">{$menu_drop_heading_faq}</a></li>{/if}
{if isset($testimonials)}<li><a href="account.php?page=41">{$menu_offer_testi}</a></li>{/if}

<li><a href="index.php?logout=true"><i class="fa fa-power-off"></i> {$menu_logout}</a></li>
</ul>
</li>
{/if}

<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-globe"></i> {$language_selected} <span class="caret"></span></a>
<ul class="dropdown-menu">
{section name=nr loop=$language_pack}
<li><a href="#" onclick="document.getElementById('idev_language').value = '{$language_pack[nr].value}'; document.getElementById('language_form').submit(); return false;">{$language_pack[nr].name}</a></li>
<!--{if not $smarty.section.nr.last}{/if}-->
{/section}
</ul>
</li>
</ul>
</li>
</ul>
</div>
</div>
</section>
<section class="nav" style="background-color: {$top_menu_background};">
<div class="container fullwidthact {if isset($cp_page_width) } active{/if}">
<div class="navbar-header">
<button button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>

<div id="navbar" class="collapse navbar-collapse navbar-responsive-collapse">
<ul class="nav navbar-nav">
<li><a href="index.php"  style="color: {$top_menu_text};"><span>{$header_indexLink}</span></a></li>
<li><a href="account.php"  style="color: {$top_menu_text};"><span>{$header_accountLink}</span></a></li>
{if !isset($affiliateUsername)}<li><a href="signup.php"  style="color: {$top_menu_text};"><span>{$header_signupLink}</span></a></li>{/if}
{if isset($contact_form)}<li><a href="contact.php"  style="color: {$top_menu_text};"><span>{$header_emailLink}</span></a></li>{/if}
{if isset($use_faq) && ($faq_location == 1)}<li><a href="faq.php"  style="color: {$top_menu_text};"><span>{$menu_faq}</span></a></li>{/if}
{if isset($testimonials) && (isset($testimonials_active))}<li><a href="testimonials.php"  style="color: {$top_menu_text};"><span>{$header_testimonials}</span></a></li>{/if}

</ul>
</div>
</div>
</section>
</section>
<section class="contact-area topmenuact-mrtop {if isset($cp_fixed_navbar)} active{/if}">
<div class="container fullwidthact {if isset($cp_page_width) } active{/if}">
<div class="content clearfix" id="{if isset($inner_page) == 1}whyiDev{else}welcome{/if}">

{if isset($inner_page) == 1}

{if $cp_menu_location == 1 }

<div class="reasonsTab">
<div class="col-md-3 clearfix ">

<!--{if isset($cp_fixed_left_menu)} fixed{/if}-->
{include file='file:menu_left_column.tpl'}
</div> <div class="col-md-9 tab-content clearfix">


{else}
<div class="col-md-12">{/if}
{/if}

<!--- End Theme Integration Files --->