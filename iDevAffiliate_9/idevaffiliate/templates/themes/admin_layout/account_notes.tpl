{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}
<div class="panel-group col-md-12  ">
  <div class="panel panel-default" style="border-color:{$portlet_2};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_2};">
      <h4 class="panel-title" style="color:{$portlet_2_text};" data-toggle="collapse" href="#days">
        {$general_notes_title}<span class="pull-right"><i class="fa fa-angle-down"></i></span>
      </h4>
    </div>
    <div id="days" class="panel-collapse collapse in">
     	
        {section name=nr loop=$note_results}
            <table class="table table-bordered">        
                <tr>
                <td width="50%" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_1};"><span style="color:{$portlet_1_text};">{$general_notes_date}: {$note_results[nr].note_date}</span></td>
                <td width="50%" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_1};"><span style="color:{$portlet_1_text};">{$general_notes_to}: {$note_results[nr].note_to}</span></td>
                </tr>      
                <tr>
                <td width="100%" colspan="2"><b>{$note_results[nr].note_subject}</b></td>
                </tr>
                {if isset($note_results[nr].draw_image) && $note_results[nr].note_image_location == '0'}
                <tr>
                <td width="100%" colspan="2">{$note_results[nr].draw_image}</td>
                </tr>
                {/if}
                <tr>
                <td width="100%" colspan="2">{$note_results[nr].note_content}</td>
                </tr>
                {if isset($note_results[nr].draw_image) && $note_results[nr].note_image_location == '1'}
                <tr>
                <td width="100%" colspan="2">{$note_results[nr].draw_image}</td>
                </tr>
                {/if} 
            </table>
            <br />
        {sectionelse}
        {$general_notes_none}    
        {/section}

    </div>
  </div>
</div>