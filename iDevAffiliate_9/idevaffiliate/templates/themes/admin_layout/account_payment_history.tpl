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
       {$payment_title}

{if isset($payment_history_exists)}<span class="pull-right">
<span class="label label-primary">{$payments_total} {$payment_commissions}</span>
<span class="label label-danger">{if $cur_sym_location == 1}{$cur_sym}{/if}{$payments_archived}{if $cur_sym_location == 2} {$cur_sym}{/if} {$currency}{/if}</span></span>
      </h4>
    </div>
    <div i class="panel-collapse collapse in">

      {if isset($payment_history_exists)}
        <table id='dyntable_payment_history'  class="table table-bordered table-hover tc-table">
        <thead>
        <tr>
        <th>{$payment_date}</th>
        <th>{$payment_commissions}</th>
        <th>{$payment_amount}</th>
        {if $invoice_enabled}<th></th>{/if}
        </tr>
        </thead>
        <tbody></tbody>
        </table>
        {literal}
          <script>
            var dyntable_payment_history_col = 2;
            {/literal}
            {if $invoice_enable}{literal} dyntable_payment_history_col = 3;{/literal}{/if}
            {literal}
          </script>
        {/literal}
        {else}
        {$payment_none}
        {/if}
</div>
  </div>
</div>
