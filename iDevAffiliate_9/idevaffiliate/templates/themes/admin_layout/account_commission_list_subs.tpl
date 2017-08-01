{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}



<div class="panel-group col-md-12 ">
  <div class="panel panel-default" style="border-color:{$portlet_1};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_1};">
      <h4 class="panel-title" style="color:{$portlet_1_text};"data-toggle="collapse">
      {$commission_group_name}<span class="pull-right"></span>
      </h4>
    </div>
    <div i class="panel-collapse collapse in">

     {if isset($commission_group_chosen)}
    {if isset($commission_results_exist)}
    
    <table id='dyntable_commission_list_subs' class="table table-striped table-bordered table-highlight-head valign" >
	<thead>
    <tr>
    <th>{$details_date}</th>
    <th>{$details_status}</th>
    <th>{$sub_tracking_id}</th>
    <th>{$details_commission}</th>
    <th>{$details_details}</th>
    </tr>
    </thead>
    <tbody>
        
    </tbody>
    </table>
    {else}    
    <p>{$details_none}</p>
    {/if}
	{else}
	<p>{$details_choose}</p>
{/if}</div>

  </div>
</div>
