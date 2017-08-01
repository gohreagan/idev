{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}
<div class="col-md-12">
    <div class="highlight clearfix">
        <div class="page-heading-sec" style="background:{$heading_back};">
            <h1 style="color:{$heading_text};">
               {$debit_title}
                
            </h1>
        </div>
    </div>
</div>
<div class="panel-group col-md-12 ">
  <div class="panel panel-default" style="border-color:{$portlet_3};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_3};">
      <h4 class="panel-title" style="color:{$portlet_3_text};" data-toggle="collapse" href="#eligility">
        {$debit_paragraph}<span class="pull-right"><i class="fa fa-angle-down"></i></span>
      </h4>
    </div>
    <div id="eligility" class="panel-collapse collapse in">
    <table id="dyntable_Pending_Debits" class="table table-bordered">
            <thead>
            <tr>
            <th>{$debit_date_label}</th>
            <th>{$debit_amount_label}</th>
            <th>{$debit_reason_label}</th>
            </tr>
            </thead>
            <tbody>
            
            </tbody>
      </table>
    </div>
  </div>
</div>
    
    