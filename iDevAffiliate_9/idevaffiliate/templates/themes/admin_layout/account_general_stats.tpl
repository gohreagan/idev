{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}

<div class="col-md-12">
    <div class="highlight clearfix">
        <div class="col-md-3  col-sm-3 col-xs-6 hl-data green" style=" color:{$box_tt_text};">
            <div class="col-md-3 dl-dt-icon" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$box_tt_back}; ">
                <i class="fa fa-shopping-cart"></i>
            </div>
            <div class="col-md-9 dl-dt-txt" style="border:1px solid {$box_tt_back} !important;">
                <div class="price">{$total_transactions}</div>
                <div class="sub"> {$account_total_transactions}</div>
            </div>
        </div>
        <div class="col-md-3  col-sm-3 col-xs-6 hl-data oringe" style="color:{$box_ce_text};">
            <div class="col-md-3 dl-dt-icon" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$box_ce_back};">
                <i class="fa fa-dollar"></i>
            </div>
            <div class="col-md-9 dl-dt-txt" style="border:1px solid {$box_ce_back} !important;">
                <div class="price"> {$current_total_commissions}</div>
                <div class="sub">{$general_current_earnings}</div>
            </div>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-6 hl-data blue" style="color:{$box_te_text};">
            <div class="col-md-3 dl-dt-icon" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$box_te_back};">
                <i class="fa fa-clock-o"></i>
            </div>
            <div class="col-md-9 dl-dt-txt" style="border:1px solid {$box_te_back} !important;">
                <div class="price">{$total_amount_earned} {$total_amount_earned_currency}</div>
                <div class="sub">{$account_earned_todate}</div>
            </div>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-6 hl-data purple" style=" color:{$box_uv_text};">
            <div class="col-md-3 dl-dt-icon" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$box_uv_back};">
                <i class="fa fa-users"></i>
            </div>
            <div class="col-md-9 dl-dt-txt" style="border:1px solid {$box_uv_back} !important;">
                <div class="price">{$unchits}<span class="pull-right">{$perc}%</span></div>
                <div class="sub"><span class="pull-left">{$general_traffic_unique}</span><span class="pull-right">{$general_traffic_ratio}</span></div>
            </div>
        </div>
    </div>
</div>

{if $linking_code == 'available'}
<div class="panel-group col-md-6">
  <div class="panel panel-default" style="border-color:{$portlet_2};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_2};">
      <h4 class="panel-title" style="color:{$portlet_2_text};" data-toggle="collapse" href="#eligility">
        {$progress_title} {$eligible_percent}% {$progress_complete}<span class="pull-right"><i class="fa fa-angle-down"></i></span>
      </h4>
    </div>
    <div id="eligility" class="panel-collapse collapse in">
      <div class="progress no-rounded progress-striped active">
        <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="{$eligible_percent}" aria-valuemin="0" aria-valuemax="100" style="width: {$eligible_percent}%"></div>
        </div>
        {$eligible_info}
    </div>
  </div>
</div>

<div class="panel-group col-md-6">
  <div class="panel panel-default" style="border-color:{$portlet_2};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_2};">
      <h4 class="panel-title" style="color:{$portlet_2_text};" data-toggle="collapse" href="#standard">
        {$account_standard_linking_code}<span class="pull-right"><i class="fa fa-angle-down"></i></span>
      </h4>
    </div>
    <div id="standard" class="panel-collapse collapse in">
      <textarea rows="2" class="form-control">{$box_code}</textarea>
    </div>
  </div>
</div>


{/if}


<div class="panel-group col-md-12">
<div class="panel panel-default" style="border-color:{$portlet_2};">

    <div class="panel-heading"  style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_3};">
      <h4 class="panel-title" style="color:{$portlet_3_text};" data-toggle="collapse" href="#comdetails">
        {$comdetails_title}<span class="pull-right"><i class="fa fa-angle-down"></i></span>
      </h4>
    </div>
	
    <div id="comdetails" class="panel-collapse collapse in">
<table class="table table-bordered">
<tr>
<td width="25%">{$current_comm_details}</td>
<td width="75%">{$current_style}</td>
</tr>
<tr>
<td width="25%">{$current_comm_pay}</td>
<td width="75%">{$current_level}</td>
</tr>
</table>
</div>
</div>
</div>


{*if isset($traffic_exists)*}

<div class="panel-group col-md-12">
  <div class="panel panel-default" style="border-color:{$portlet_3};">
    <div class="panel-heading"  style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_3};">
      <h4 class="panel-title" style="color:{$portlet_3_text};" data-toggle="collapse" href="#30days">
        {$general_last_30_days_activity}<span class="pull-right"><i class="fa fa-angle-down"></i></span>
      </h4>
    </div>
    <div id="30days" class="panel-collapse collapse in">
      <div id="area-affiliate"></div>
    </div>
  </div>
</div>


{literal}
<script type="text/javascript">

Morris.Bar({
  element: 'area-affiliate',
  data: [
    {/literal}
	{$chart_array}
	{literal}
  ],
  xkey: 'd',
  ykeys: ['a', 'b'],
  labels: ['{/literal}{$general_last_30_days_activity_traffic}{literal}', '{/literal}{$general_last_30_days_activity_commissions}{literal}']
});

</script>
{/literal}
{*/if*}

{include file='file:account_notes.tpl'}