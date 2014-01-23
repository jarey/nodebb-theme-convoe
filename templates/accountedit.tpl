<div id="change-picture-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="Change Picture" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h4 id="myModalLabel" class="modal-title">Change Picture</h4>
				</div>
				<div class="modal-body clearfix m-b">
					<div id="gravatar-box" class="clearfix block">
						<div class="pull-left thumb m-r">
						<img id="user-gravatar-picture" src="" class="img-circle pull-left user-profile-picture">
						</div>
						<div class="clear"> 
						<div class="h3 m-t-xs m-b-xs">
						<span class="user-picture-label">Gravatar</span>
						<i class='fa fa-check'></i>
						</div>
						</div>
					</div>
					<br/>
					<div id="uploaded-box" class="clearfix block">
						<div class="pull-left thumb m-r">
						<img id="user-uploaded-picture" src="" class="img-circle pull-left user-profile-picture">
						</div>
						<div class="clear"> 
						<div class="h3 m-t-xs m-b-xs">
						<span class="user-picture-label">Uploaded Picture</span>
						<i class='fa fa-check'></i>
						</div>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<a id="uploadPictureBtn" class="btn btn-rounded btn-white pull-left" href="#">Upload Picture</a>
	
					<button class="btn btn-rounded btn-white" data-dismiss="modal" aria-hidden="true">Close</button>
					<button id="savePictureChangesBtn" class="btn btn-rounded btn-done">Save</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->


<div class="row m-t-lg wrapper-md hero-page account">

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container center clearfix m-b-lg">
	
	<header class="header no-border panel-body m-b-xs b-b account-header strong no-p-lr">
	
	<div class="pull-left text-left">
	<p class="h1 strong no-borders text-white account-username" data-userslug="{userslug}">
	<a class="bold" href="{relative_path}/user/{userslug}">{username}</a>
	</p>
	<a href="{relative_path}/user/{userslug}/edit" class="h3 text-lte text-white block">Account Edit</a>
	</div>
	
	<div class="account-username-box pull-right text-uc" data-userslug="{userslug}"></div>
	</header>
</div>
</div>
</div>	

	
<div class="container m-t-lg no-p-lr">
<section class="container no-borders no-b-s">	


<!-- //READMORE -->
<script src="{relative_url}/css/assets/scripts/cnvo.e.js" type="text/javascript"></script>
	
		<div class="col-md-12 m-b-lg text-center">
			<div class="account-picture-block text-center thumb-lg m-b-lg">
				<a id="changePictureBtn" class="change-picture animated rollIn" href="#">
				<img id="user-current-picture" class="user-profile-picture img-circle" src="{picture}" />
				<div class="overlay center"></div>
				</a>
			</div>
		</div>

		<div class="col-md-8 col-md-offset-2 clearfix">
		
		<div class="col-md-12 no-p-lr">
			<div class="panel no-borders no-b-s">
			<header class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders">Preferences
			</header>
			<div class="text-preferences">
				<form class="form-horizontal panel-body bg-white no-p-lr">
				
					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputUsername">Username</label>
						<br/>
						<span class="form-desc">Feel free to change your name anytime you'd like. Remember all references to your previous name contained in topics will still be on the site.</span>
							<div class="controls m-t">
				 				<input class="form-control account-form no-radius" type="text" id="inputUsername" placeholder="Username" value="{username}">
				 			</div>
				 	</div>
					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputEmail">Email</label>
						<br/>
						<span class="form-desc">Your email address <strong>does not</strong> show on your profile by default. You can optionally make this visible by changing them in your settings.</span>
						<div class="controls m-t">
							<input class="form-control account-form no-radius" type="text" id="inputEmail" placeholder="Email" value="{email}">							
						</div>
					</div>
					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputFullname">Full Name</label>
						<br/>
						<span class="form-desc">What's your real name?</span>
						<div class="controls">
							<input class="form-control account-form no-radius" type="text" id="inputFullname" placeholder="Full Name" value="{fullname}">
						</div>
					</div>

					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputWebsite">Website</label>
						<br/>
						<span class="form-desc">Your website, blog, etc.</span>
						<div class="controls">
							<input class="form-control account-form no-radius" type="text" id="inputWebsite" placeholder="http://website.com" value="{website}">
						</div>
					</div>

					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputLocation">Location</label>
						<br/>
						<span class="form-desc">Where do you live?</span>
						<div class="controls">
							<input class="form-control account-form no-radius" type="text" id="inputLocation" placeholder="Location" value="{location}">
						</div>
					</div>

					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputBirthday">Birthday</label>
						<br/>
						<span class="form-desc">When were you born?</span>
						<div class="controls">
							<input class="form-control account-form no-radius" type="date" id="inputBirthday" placeholder="mm/dd/yyyy" value="{birthday}">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label h4 strong" for="inputSignature">Signature</label>
						<br/>
						<span class="form-desc">Do not attach images to your signature, no advertisements, etc. Please read our guidelines on signatures. <label class="text-lte text-muted" id="signatureCharCountLeft"></label></span>
						<div class="controls">
							<textarea class="form-control account-form no-radius" id="inputSignature" placeholder="max 150 chars" rows="3">{signature}</textarea>
						</div>
					</div>

					<input type="hidden" id="inputUID" value="{uid}">

					<div class="form-actions">
						<a id="submitBtn" href="#" class="btn btn-primary btn-rounded m-b-lg">Save</a>
					</div>
				</form>
			</div>
			</div>

		</div>

		<div class="col-md-12 no-p-lr">
			<div class="panel no-borders no-b-s">
			  <header class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders">Change Password</header>
			  <div class="text-preferences">
			  <form class="form-horizontal panel-body bg-white no-p-lr">
					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputCurrentPassword">Current Password</label>
						<div class="controls">
							<input class="form-control account-form no-radius" type="password" id="inputCurrentPassword" placeholder="Current Password" value="">
						</div>
					</div>

					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputNewPassword">Password</label>
						<div class="input-group">
							<input class="form-control account-form no-radius" type="password" id="inputNewPassword" placeholder="New Password" value="">
							<span class="input-group-addon">
								<span id="password-notify"></span>
							 </span>
						</div>
					</div>

					<div class="control-group m-b">
						<label class="control-label h4 strong" for="inputNewPasswordAgain">Confirm Password</label>
						<div class="input-group">
							<input class="form-control account-form no-radius" type="password" id="inputNewPasswordAgain" placeholder="Confirm Password" value="">
							<span class="input-group-addon">
								<span id="password-confirm-notify"></span>
					 		</span>
						</div>
					</div>
					<br/>
					<div class="form-actions">
						<a id="changePasswordBtn" href="#" class="btn btn-primary btn-rounded">Change Password</a>
					</div>

				</form>
			  </div>
			</div>
		
	</section>
	</div>
		
		</div>
</div>

<input type="hidden" template-variable="gravatarpicture" value="{gravatarpicture}" />
<input type="hidden" template-variable="uploadedpicture" value="{uploadedpicture}" />
