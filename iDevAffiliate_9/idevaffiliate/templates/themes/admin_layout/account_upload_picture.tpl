{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Admin Panel
	--------------------------------------------------------------------------------------------------------------
*}

{if isset($pic_upload)}
<div class="panel-group col-md-12 ">
  <div class="panel panel-default" style="border-color:{$portlet_1};">
    <div class="panel-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_1};">
      <h4 class="panel-title" style="color:{$portlet_1_text};"data-toggle="collapse">
        {$pic_title}<span class="pull-right"></span>
      </h4>
    </div>
    <div i class="panel-collapse collapse in">


        <div class="row">
            <div class="col-md-12">
                <div class="portlet portlet-basic">
                    <div class="portlet-body">
                    
                            {if isset($upload_success)}
                            <div class="alert alert-success">
                                 {$success_message}
                            </div> 
                            {elseif isset($upload_error)}
                            <div class="alert alert-danger">
                                {$error_message}
                            </div>
                            {/if}
                            
                        {$pic_info}<br /><br />
                        <ul>
                            <li>{$pic_bullet_1}</li>
                            <li>{$pic_bullet_2}</li>
                            <li>{$pic_bullet_3}</li>
                        </ul>
                        
                        <div class="space-12"></div>
                        
                        <form enctype="multipart/form-data" action="account.php" METHOD="POST" class="form-horizontal">
                            <input type="hidden" name="update_picture" value="1">
                            <input type="hidden" name="page" value="43">
                            <div class="form-group">
                            <label class="col-sm-2 control-label">{$pic_file}</label>
                            <div class="col-sm-10">
                            <input type="file" class="btn btn-default" name="picture">
                            </div>
                            </div>  
                            <input class="btn btn-primary" type="submit" value="{$pic_button}"/>
                        </form>
                    
                    </div>
                </div>
            </div>
        </div>

        {if isset($picture_exists)}
        
        <div class="row">
            <div class="col-md-12">
                <div class="portlet" style="border-color:{$portlet_4};">
                    <div class="portlet-heading" style="background: linear-gradient(to right, rgba(0, 0, 0, 0.40) 0%, rgba(0, 0, 0, 0) 100%), {$portlet_4};"><div class="portlet-title" style="color:{$portlet_4_text};"><h4>{$pic_current}</h4></div></div>
                    <div class="portlet-body">
                    
                        [<a href="account.php?page=43&remove_picture={$affiliate_id}">{$pic_remove}</a>]
                        <br /><br />
                        <img style="border:none;" src="assets/pictures/{$picture_exists}" width="300px" height="300px" />
                    
                    </div>
                </div>
            </div>
        </div>
        
        {/if}

{/if}
</div>
</div>
 </div>