{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}

{if isset($custom_links_enabled)}


<div class="panel-group col-md-12 ">
  <div class="panel panel-default" style="border-color:{$portlet_1};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_1};">
      <h4 class="panel-title" style="color:{$portlet_1_text};"data-toggle="collapse">
        {$keyword_title}<span class="pull-right"></span>
      </h4>
    </div>
    <div i class="panel-collapse collapse in">
    
<div class="alert alert-warning">{$keyword_info}</div>

<table class="table table-bordered">
    <thead>
    <tr>
    <th width="100%" colspan="2">{$keyword_heading}</th>
    </tr>
    </thead>
	<tbody>
    <tr>
      <td width="25%"><strong>{$keyword_tracking} 1</strong></td>
      <td width="75%">tid1</td>
    </tr>
    <tr>
      <td width="25%"><strong>{$keyword_tracking} 2</strong></td>
      <td width="75%">tid2</td>
    </tr>
    <tr>
      <td width="25%"><strong>{$keyword_tracking} 3</strong></td>
      <td width="75%">tid3</td>
    </tr>
    <tr>
      <td width="25%"><strong>{$keyword_tracking} 4</strong></td>
      <td width="75%">tid4</td>
    </tr>
	</tbody>
</table>
</div>
  </div>
</div>

<div class="panel-group col-md-12 ">
  <div class="panel panel-default" style="border-color:{$portlet_1};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_1};">
      <h4 class="panel-title" style="color:{$portlet_1_text};"data-toggle="collapse">
        {$keyword_build}}<span class="pull-right"></span>
      </h4>
    </div>
    <div i class="panel-collapse collapse in clearfix">
        <input class="form-control" type="text" name="sub_link" value="{$custom_keyword_linkurl}"/><br />
        <div class="pull-left keywords-google">{$keyword_example}: {$custom_keyword_linkurl}&tid1=<b>google</b></div>
       
        <div class="pull-right"><a href="http://www.idevlibrary.com/docs/Custom_Links.pdf" target="_blank" class="btn btn-primary">{$keyword_tutorial}</a></div>
</div>
  </div>
</div>

{/if}