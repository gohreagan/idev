{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Blue Crush
	--------------------------------------------------------------------------------------------------------------
*}

<div class="row">
<div class="col-md-12">
<div class="portlet" style="border-color:{$portlet_2};">
<div class="portlet-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_2};"><div class="portlet-title" style="color:{$portlet_2_text};"><h4>{$general_notes_title}</h4></div></div>
<div class="portlet-body">
		
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
</div>