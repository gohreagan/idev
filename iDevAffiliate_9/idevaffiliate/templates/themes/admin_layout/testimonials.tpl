{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}

{include file='file:header.tpl'}
<div class="content-area col-lg-12 col-md-12 nopad">
<div class="cnt">
{if isset($testimonials) && (isset($testimonials_active))}
		

<div class="page-header title" style="background:{$heading_back};">
<h1 style="color:{$heading_text};">{$header_testimonials}</h1>
</div>
<div class="col-md-12">
{section name=nr loop=$testi_results}
<div class="panel-group nopad">
      <div class="panel panel-default" style="border-color:{$portlet_3};">
       
        <div id="contact" class="panel-collapse collapse in">
         	<h3>{$testi_results[nr].testimonial}   </h3>
          {$testi_results[nr].affiliate_name}{if isset($show_testimonials_link)} - <a href="{$testi_results[nr].website_url}" target="_blank">{$testi_visit}</a>{/if}
          	<i class="fa fa-quote-right pull-right qr-rt-testimnial"></i>
        </div>             
     </div>
</div>
		

{/section}

</div>	
{/if}
</div>
</div>

{include file='file:footer.tpl'}