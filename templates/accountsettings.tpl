<div class="row m-t-lg wrapper-md hero-page settings">

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container center clearfix m-b-lg">
	
	<header class="header no-border panel-body m-b-xs b-b account-header strong no-p-lr">
	
	<div class="pull-left text-left">
	<p class="h1 strong no-borders text-white account-username" data-userslug="{userslug}">
	<a class="bold" href="{relative_path}/user/{userslug}">{username}</a>
	</p>
	<a href="{relative_path}/user/{userslug}/settings" class="h3 text-lte text-white block">Account Settings</a>
	</div>
	
	<div class="account-username-box pull-right text-uc" data-userslug="{userslug}"></div>
	</header>
</div>
</div>
</div>	

<div class="container m-t-lg no-p-lr">
<section class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 m-t-lg">	

		<div class="panel no-borders no-b-s">
		<header class="h3 strong header bg-white b-b no-borders">
			<p>Account Privacy</p>
		</header>
		
		
		<div class="form-horizontal bg-white no-p-tb">


	    <div class="col-md-9 col-sm-9 col-xs-9">
		    <p class="form-desc">You have the option to choose whether or not you want your email address shown publicly or hidden. By default your email address is automatically hidden from the public.</p>
		</div>
		
	    
	    <div class="col-md-3 col-sm-3 col-xs-3">
		    <label class="switch pull-right"> 
		    	<input id="showemailCheckBox" type="checkbox" {showemail}> 
		    		<span></span> 
		    </label>	
	    </div>
	    
	   	<br/>
		<div class="form-actions col-md-12 col-sm-12 col-xs-12 m-t pull-left">
			<a id="submitBtn" href="#" class="btn btn-primary btn-rounded">Save</a>
		</div>
		
		
		</div>
		</div>

</section>
</div>
</div>
