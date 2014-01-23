<div class="bc-bg row">
<div class="container">

<ol class="breadcrumb">
	<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<a href="{relative_path}/" itemprop="url"><span itemprop="title">[[global:home]]</span></a>
	</li>
	<li class="active" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<span itemprop="title">[[login:login]]</span>
	</li>
</ol>
</div>
</div>

<div class="alert alert-danger pull-in no-radius text-center" id="login-error-notify" style="display:none">
				<button type="button" class="close" data-dismiss="alert">&times;</button>
				<strong>[[login:failed_login_attempt]]</strong> <p></p>
</div>
			
<div class="row m-t-lg wrapper-md animated fadeInUp">
<div class="container">
	<div class="col-md-4 col-md-offset-4 m-t-lg">
		<section class="panel no-border no-b-s"> 
		
			<header class="h4 header bg-white b-b no-borders text-center">
			<p class="h2 strong text-heading text-center panel-heading no-borders">Login</p>
			</header>

			<form class="panel-body" role="form">
				<div class="form-group">
					<label for="username" class="h4 strong control-label">[[login:username]]</label>
						<input class="form-control account-form no-radius" type="text" placeholder="What's your username?" name="username" id="username" />
				</div>
				<div class="form-group">
					<label for="password" class="h4 strong control-label">[[login:password]]</label>
						<input class="form-control account-form no-radius" type="password" placeholder="What's your password?" name="password" id="password" />
				</div>
				<div class="form-group clearfix">
						<div class="checkbox no-padder">
						 <label class="switch">
						 <div class="pull-left">
						 	[[login:remember_me]]
						 </div>
							<input type="checkbox">
							<span class="pull-right"></span> 
						</label>
						</div>
				</div>
				<div class="form-group">
						<button class="btn btn-rounded btn-primary" id="login" type="submit">[[login:login]]</button>
						
						<a href="{relative_path}/reset" class="pull-right m-t-xs"><small>[[login:forgot_password]]</small></a>
				</div>
				<div class="line"></div>
				<input type="hidden" name="_csrf" value="{token}" id="csrf-token" />
				
				<!-- IF alternate_logins -->
				<div class="btn-group btn-group-justified">
				<!-- BEGIN authentication -->
				<a href="{authentication.url}" rel="nofollow" class="btn btn-rounded btn-text m-b-sm {authentication.name}"><i class="fa fa-{authentication.icon} pull-left"></i><span class="t-c">{authentication.name}</span></a>
				<!-- END authentication -->
				</div>
				<!-- ENDIF alternate_logins -->
				<div class="line"></div>
				<p class="text-muted text-center"><small>Do not have an account?</small></p>
				<a href="{relative_path}/register" class="btn btn-rounded btn-white btn-block">Create an account</a>
			</form>

		</section>
	</div>
	
</div>
</div>
