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
        {$pdf_title} {$pdf_marketing}<span class="pull-right"></span>
      </h4>
    </div>
    <div i class="panel-collapse collapse in">
    
{$pdf_description_1} {$pdf_description_2}<br /><br />
<a target="_blank" href="http://www.adobe.com/products/acrobat/readstep2.html"><img border="0" src="images/get_adobe_reader.gif" width="112" height="33"></a>
<br /><br />
<div class="table-scroll">
<table class="table table-bordered">
<thead>
<tr>
<th><b>{$pdf_file_name}</b></th>
<th><b>{$pdf_file_size}</b></th>
<th><b>{$pdf_file_description}</b></th>
</tr>
</thead>
<tbody>
{section name=nr loop=$pdf_results}
    <tr>
      <td><a href="media/pdf/{$pdf_results[nr].pdf_filename}" target="_blank">{$pdf_results[nr].pdf_filename}</a></td>
      <td>{$pdf_results[nr].pdf_size} {$pdf_bytes}</td>
      <td>{$pdf_results[nr].pdf_desc}&nbsp;&nbsp;</td>
    </tr>
{/section}
</tbody>
</table>
</div>
</div>
  </div>
</div>
