<div class="bc-bg row">
<div class="container">
<ol class="breadcrumb">
	<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<a href="{relative_path}/" itemprop="url"><span itemprop="title">[[global:home]]</span></a>
	</li>
	<li class="active" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<span itemprop="title">[[register:register]]</span>
	</li>
</ol>
</div>
</div>

<div class="row m-t-lg wrapper-md animated fadeInUp">
<div class="container">
	<div class="col-md-4 col-md-offset-4 m-t-lg">
	<section class="panel no-border no-b-s">
		
		<header class="h4 header bg-white b-b no-borders text-center">
		<p class="h2 strong text-heading text-center panel-heading no-borders">Registration</p>
		</header>
		
			<form class="panel-body" role="form" action="{relative_path}/register" method="post">
				<div class="form-group">
					<label for="email" class="control-label h4 strong">[[register:email_address]]</label>
						<div class="input-group">
							<input autocomplete="off" class="form-control account-form no-radius" type="text" placeholder="[[register:email_address_placeholder]]" name="email" id="email" />
					        <span class="input-group-addon">
					        	<span id="email-notify"></span>
					        </span>
						</div>
						<span class="help-block">[[register:help.email]]</span>
				</div>
				<div class="form-group">
					<label for="username" class="control-label h4 strong">[[register:username]]</label>
						<div class="input-group">
							<input autocomplete="off" class="form-control account-form no-radius" type="text" placeholder="[[register:username_placeholder]]" name="username" id="username" />
					        <span class="input-group-addon">
					        	<span id="username-notify"></span>
					        </span>
						</div>
						<span class="help-block">[[register:help.username_restrictions, {minimumUsernameLength}, {maximumUsernameLength}]]</span>
				</div>
				<div class="form-group">
					<label for="password" class="control-label h4 strong">[[register:password]]</label>
						<div class="input-group">
							<input autocomplete="off" class="form-control account-form no-radius" type="password" placeholder="[[register:password_placeholder]]" name="password" id="password" />
					        <span class="input-group-addon">
					        	<span id="password-notify"></span>
					        </span>
						</div>
						<span class="help-block">[[register:help.minimum_password_length, {minimumPasswordLength}]]</span>
				</div>
				<div class="form-group">
					<label for="password-confirm" class="control-label h4 strong">[[register:confirm_password]]</label>
						<div class="input-group">
							<input autocomplete="off" class="form-control account-form no-radius" type="password" placeholder="[[register:confirm_password_placeholder]]" name="password-confirm" id="password-confirm" />
					        <span class="input-group-addon">
					        	<span id="password-confirm-notify"></span>
					        </span>
						</div>
				</div>
				<div class="form-group">
						<button class="btn btn-rounded btn-primary" id="register" type="submit">[[register:register_now_button]]</button>
				</div>
				<input type="hidden" name="_csrf" value="{token}" />
				<input id="referrer" type="hidden" name="referrer" value="" />
				
			<!-- IF alternate_logins -->
			<div class="line"></div>
			<p class="text-muted text-center"><small>[[register:alternative_registration]]</small></p>
			<div class="btn-group btn-group-justified">
			<!-- BEGIN authentication -->
			<a rel="nofollow" href="{authentication.url}" class="btn btn-text m-b-sm"><i class="fa fa-{authentication.name} pull-left"></i><span class="t-c">{authentication.name}</span></a>
			<!-- END authentication -->
			</div>
			<!-- ENDIF alternate_logins -->
			
			<div class="line"></div>
			<p class="text-muted text-center"><small>Already have an account?</small></p>
			<a href="/login" class="btn btn-rounded btn-white btn-block">Login</a>
			
			</form>
		</div>
	</div>

	
	
	</section>
	</div>

</div>
</div>
