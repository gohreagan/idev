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
        {$traffic_title}<span class="pull-right"></span>
      </h4>
    </div>
    <div i class="panel-collapse collapse in">

        {if isset($traffic_logs_exist)}
        <table id='dyntable_payment_Traffic' class="table table-bordered">
        <thead>
        <tr>
        <th>{$traffic_date}</th>
        <th>{$traffic_time}</th>
        <th>{$traffic_ip}</th>
        <th>{$traffic_refer}</th>
        
        </tr>
        </thead>
        <tbody>
        
        </tbody>
        
        {else}
        {$traffic_none}
        {/if}
        </table>
</div>
  </div>
</div>
