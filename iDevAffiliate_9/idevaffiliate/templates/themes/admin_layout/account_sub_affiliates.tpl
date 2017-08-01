{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}

{if isset($sub_affiliates_enabled)}


<div class="panel-group col-md-12 ">
<div class="panel panel-default" style="border-color:{$portlet_1};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_1};">
      <h4 class="panel-title" style="color:{$portlet_1_text};"data-toggle="collapse">
       {$sub_tracking_title}<span class="pull-right"></span>
      </h4>
    </div>
    <div i class="panel-collapse collapse in">
       
                
                    <div class="alert alert-warning" style="color:{$gb_text_color};">{$sub_tracking_info}</div>
                    
                    <input class="form-control" type="text" name="sub_link" value="{$sub_affiliate_linkurl}" /><br />{$sub_tracking_build}<br />
                    {$sub_tracking_example}: {$sub_affiliate_sample_link}<font color="#CC0000">&sub_id=123
                    <br /><br />
                    <a href="http://www.idevlibrary.com/docs/Custom_Links.pdf" target="_blank" class="btn btn-primary">{$sub_tracking_tutorial}</a>
                                            
           
    </div>
</div>

{/if}