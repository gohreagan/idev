{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}
{if isset($affiliateUsername)}
<div class="b-right"{if !isset($cp_menu_location)} style=""{/if} style="background-color: {$cp_main_menu_color}">
<div style="display:none;" class="menu-button"><span>Touch for more options</span><img alt="" src="images/collapse-top.png" /></div>
<ul class="prime">

{if isset($tier_enabled)}
<li class="dropdown" style="background-color: {$cp_main_menu_color}" >
<a href="#" style="color:{$cp_main_menu_text};">{$menu_drop_general_stats}</a>
<ul class="submenu">
<li><a href="account.php?page=1" {if isset($sub_menu_group) && ($sub_menu_group == 'general_stats')} class="active"{/if}>{$menu_drop_general_stats}</a></li>
<li><a href="account.php?page=2" {if isset($sub_menu_group) && ($sub_menu_group == 'tier_stats')} class="active"{/if}>{$menu_drop_tier_stats}</a></li>
</ul>
</li>
{else}
<li  style="background-color: {$cp_main_menu_color};"><a href="account.php?page=1">{$menu_drop_general_stats}</a></li>
{/if}

<li style="background-color: {$cp_main_menu_color};">
<a href="#"  style=" color:{$cp_main_menu_text};">{$menu_heading_marketing}</a>
<ul class="submenu">
{if isset($coupon_codes_available)}<li><a href="account.php?page=44" {if isset($sub_menu_group) && ($sub_menu_group == 'coupons')} class="active"{/if}>{$menu_coupon}</a></li>{/if}
{if isset($videomarketing_count)}<li><a href="account.php?page=47" {if isset($sub_menu_group) && ($sub_menu_group == 'video_marketing')} class="active"{/if}>{$menu_marketing_videos}</a></li>{/if}
{if isset($announcement_count)}<li><a href="account.php?page=45" {if isset($sub_menu_group) && ($sub_menu_group == 'social_media')} class="active"{/if}>{$menu_announcements}</a></li>{/if}
{if isset($banner_count)}<li><a href="account.php?page=7" {if isset($sub_menu_group) && ($sub_menu_group == 'banners')} class="active"{/if}>{$menu_banners}</a></li>{/if}
{if isset($qr_codes_enabled)}<li><a href="account.php?page=42" {if isset($sub_menu_group) && ($sub_menu_group == 'qr_codes')} class="active"{/if}>{$qr_code_title}</a></li>{/if}
{if isset($page_peel_count)}<li><a href="account.php?page=37" {if isset($sub_menu_group) && ($sub_menu_group == 'peels')} class="active"{/if}>{$menu_page_peels}</a></li>{/if}
{if isset($lightbox_count)}<li><a href="account.php?page=38" {if isset($sub_menu_group) && ($sub_menu_group == 'lightboxes')} class="active"{/if}>{$menu_lightboxes}</a></li>{/if}
{if isset($textad_count)}<li><a href="account.php?page=8" {if isset($sub_menu_group) && ($sub_menu_group == 'textads')} class="active"{/if}>{$menu_text_ads}</a></li>{/if}
{if isset($htmlcount)}<li><a href="account.php?page=23" {if isset($sub_menu_group) && ($sub_menu_group == 'htmlads')} class="active"{/if}>{$menu_html_links}</a></li>{/if}
{if isset($textlink_count)}<li><a href="account.php?page=9" {if isset($sub_menu_group) && ($sub_menu_group == 'text_links')} class="active"{/if}>{$menu_text_links}</a></li>{/if}
{if isset($email_links_available)}<li><a href="account.php?page=10" {if isset($sub_menu_group) && ($sub_menu_group == 'email_links')} class="active"{/if}>{$menu_email_links}</a></li>{/if}
{if isset($etemplates_count)}<li><a href="account.php?page=28" {if isset($sub_menu_group) && ($sub_menu_group == 'email_templates')} class="active"{/if}>{$menu_etemplates}</a></li>{/if}
{if isset($offline_marketing)}<li><a href="account.php?page=11" {if isset($sub_menu_group) && ($sub_menu_group == 'offline')} class="active"{/if}>{$menu_offline}</a></li>{/if}
{if isset($second_tier)}<li><a href="account.php?page=12" {if isset($sub_menu_group) && ($sub_menu_group == 'tiers')} class="active"{/if}>{$menu_tier_linking_code}</a></li>{/if}
{if isset($pdf_marketing_count)}<li><a href="account.php?page=24" {if isset($sub_menu_group) && ($sub_menu_group == 'pdf_marketing')} class="active"{/if}>{$menu_pdf_marketing}</a></li>{/if}
</ul>
</li>

{if isset($custom_tracking_enabled)}
<li style="background-color: {$cp_main_menu_color};">
<a href="#" style=" color:{$cp_main_menu_text};">{$menu_heading_custom_links}</a>
<ul class="submenu">
{if isset($custom_links_enabled) || isset($sub_affiliates_enabled)}<li><a href="account.php?page=36" {if isset($sub_menu_group) && ($sub_menu_group == 'reports')} class="active"{/if}>{$menu_custom_reports}</a></li>{/if}
{if isset($custom_links_enabled)}<li><a href="account.php?page=14" {if isset($sub_menu_group) && ($sub_menu_group == 'keywords')} class="active"{/if}>{$menu_keyword_links}</a></li>{/if}
{if isset($sub_affiliates_enabled)}<li><a href="account.php?page=26" {if isset($sub_menu_group) && ($sub_menu_group == 'subs')} class="active"{/if}>{$menu_subid_links}</a></li>{/if}
{if isset($alternate_keywords_enabled)}<li><a href="account.php?page=35" {if isset($sub_menu_group) && ($sub_menu_group == 'alternate')} class="active"{/if}>{$menu_alteranate_links}</a></li>{/if}
</ul>
</li>	
{/if}

{if isset($menu_heading_training_materials)}
<li style="background-color: {$cp_main_menu_color};">
<a href="#" style=" color:{$cp_main_menu_text};">{$menu_heading_training_materials}</a>
<ul class="submenu">
{if isset($training_videos) || isset($uploaded_training_videos)}<li><a href="account.php?page=39" {if isset($sub_menu_group) && ($sub_menu_group == 'videos')} class="active"{/if}>{$menu_videos}</a></li>{/if}
{if isset($pdf_training_count)}<li><a href="account.php?page=25" {if isset($sub_menu_group) && ($sub_menu_group == 'pdf_training')} class="active"{/if}>{$menu_pdf_training}</a></li>{/if}
{if isset($custom_tracking_enabled)}<li><a href="http://www.idevlibrary.com/docs/Custom_Links.pdf" target="_blank">{$menu_custom_manual}</a></li>{/if}
</ul>
</li>	
{/if}

    {if isset($show_debits)}
    <li style="background-color: {$cp_main_menu_color};"><a href="account.php?page=46" style=" color:{$cp_main_menu_text};">{$menu_drop_pending_debits}</a></li>
    {/if}
			

<li style="background-color: {$cp_main_menu_color};">
<a href="#" style=" color:{$cp_main_menu_text};">{$menu_drop_heading_commissions}</a>
<ul class="submenu">
<li><a href="account.php?page=4&report=1" {if isset($sub_menu_group) && ($sub_menu_group == 'comms_current')} class="active"{/if}>{$menu_drop_current}</a></li>
{if isset($tier_enabled)}
<li><a href="account.php?page=4&report=2" {if isset($sub_menu_group) && ($sub_menu_group == 'comms_tier')} class="active"{/if}>{$menu_drop_tier}</a></li>
{/if}
{if isset($pending_enabled)}
<li><a href="account.php?page=4&report=3" {if isset($sub_menu_group) && ($sub_menu_group == 'comms_pending')} class="active"{/if}>{$menu_drop_pending}</a></li>
{/if}
{if isset($delayed_enabled)}
<li><a href="account.php?page=4&report=6" {if isset($sub_menu_group) && ($sub_menu_group == 'comms_delayed')} class="active"{/if}>{$menu_drop_delayed}</a></li>
{/if}
<li><a href="account.php?page=4&report=4" {if isset($sub_menu_group) && ($sub_menu_group == 'comms_paid')} class="active"{/if}>{$menu_drop_paid}</a></li>
{if isset($tier_enabled)}
<li><a href="account.php?page=4&report=5" {if isset($sub_menu_group) && ($sub_menu_group == 'comms_paid_tier')} class="active"{/if}>{$menu_drop_paid_rec}</a></li>
{/if}
{if isset($show_debits)}
<li><a href="account.php?page=46">{$menu_drop_pending_debits}</a></li>
{/if}
</ul>
</li>



<li style="background-color: {$cp_main_menu_color};"><a href="account.php?page=3" style=" color:{$cp_main_menu_text};">{$menu_drop_heading_history}</a></li>
<li style="background-color: {$cp_main_menu_color};"><a href="account.php?page=6" style=" color:{$cp_main_menu_text};">{$menu_drop_heading_traffic}</a></li>

</ul>
</div>
{/if}

{if isset($affiliate_library_access)}
<div style="padding-top:15px; padding-bottom: 15px; text-align:center;" class="hidden-xs">
<form method="post" target="_blank" action="http://www.affiliatelibrary.com/welcome/index.php">
<input type="hidden" name="aff_fname" value="{$aff_fname}" />
<input type="hidden" name="aff_lname" value="{$aff_lname}" />
<input type="hidden" name="aff_email" value="{$aff_email}" />
<button class="btn btn-primary">{$aff_lib_button}</button>
</form>
</div>
{/if}