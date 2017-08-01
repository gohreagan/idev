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
<div class="table-scroll">
<table id='dyntable_commission_list' class="table table-bordered">
<thead>
<tr>
<th>{$details_date}</th>
<th>{$details_status}</th>
<th>{$details_commission}</th>
<th>{$details_details}</th>
</tr>
</thead>
<tbody>

{section name=nr loop=$commission_group_results}
<tr>
<td>{$commission_group_results[nr].commission_results_date}</td>
<td>{$commission_group_results[nr].commission_results_type}</td>
<td>{if $cur_sym_location == 1}{$cur_sym}{/if}{$commission_group_results[nr].commission_results_amount}{if $cur_sym_location == 2} {$cur_sym}{/if} {$currency}</td>
<td><a href="account.php?page=22&type={$commission_group_results[nr].commission_results_record_type}&id={$commission_group_results[nr].commission_results_record_id}" class="btn btn-xs btn-primary">{$details_details}</a></td>
</tr>
{/section}

</tbody>
</table>
    {else}    
    <p>{$details_none}</p>
    {/if}
	{else}
	<p>{$details_choose}</p>
   </div> 
{/if}

</div>

  </div>
</div>