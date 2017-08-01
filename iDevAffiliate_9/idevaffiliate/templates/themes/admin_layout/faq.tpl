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
{if isset($use_faq) && ($faq_location == 1)}  
<div class="page-header title" style="background:{$heading_back};">
<h1 style="color:{$heading_text};">{$faq_page_title}</h1>
</div>
<div class="col-md-12">

 {section name=nr loop=$faq_results}  
<div class="panel-group nopad">
      <div class="panel panel-default" style="border-color:{$portlet_3};">
        <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_3};">
          <h4 class="panel-title" data-toggle="collapse" href="#contact" style="color:{$portlet_3_text};">
          {$faq_results[nr].faq_question}           </h4>
        </div>
        <div id="contact" class="panel-collapse collapse in">
            {$faq_results[nr].faq_answer}
        </div>             
     </div>
</div>
		     
 {/section}
 {else}
		<p class="well">Our Frequently Asked Questions Are Not Made Public</p>


	</div>
{/if}			 
</div></div>
{include file='file:footer.tpl'}