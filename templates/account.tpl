<div class="row m-t-lg wrapper-md hero-page account">

<!-- //READMORE -->
<script src="//c.convoe.com/vendor/convoe/cnvo.a.js" type="text/javascript"></script>

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container center clearfix m-b-lg">
	
	<header class="header no-border panel-body m-b-xs b-b account-header strong no-p-lr">
	<div class="pull-left text-left">
	<p class="h1 strong no-borders text-white account-username" data-userslug="{userslug}">
		<a class="bold text-lc" href="{relative_path}/user/{userslug}">{username}</a>
	</p>
	<p class="h3 text-lte text-white block">Joined <span class="timeago" title="{joindate}"></span></p>
	
	<div class="account-stats text-lte">
	<p class="inline"><strong>{postcount}</strong> posts and</p>
	<p class="inline m-r"><strong>{profileviews}</strong> profile views</p>
	</div>
	
	</div>
	
	<div class="pull-right text-uc">
	<div class="account-username-box pull-right" data-userslug="{userslug}">
		<div class="account-sub-links inline-block pull-right">
		<span class="pull-right">
		<a id="chat-btn" href="#" class="text-muted hide">Chat</a>
		</span>
		</div>
	</div>
	<br/>
	<span id="user-actions" class="m-t pull-right"> 
				
				<a id="follow-btn" href="#" class="btn btn-hero btn-rounded" data-toggle="button"> 
				<span class="text">Follow</span></a>
				
				<a id="unfollow-btn" href="#" class="btn btn-hero btn-rounded" data-toggle="button">
				<span class="text">Unfollow</span></a> 
				</span> 
	</div>
	</header>
	
</div>
</div>
</div>	
	
<div class="container m-t-lg no-p-lr">
<section class="panel no-borders no-b-s">	
	
	
	<!-- IF banned -->
	<div class="panel animated fadeInDown hide text-center no-borders no-b-s show">
		<section class="text-center">
			<div class="panel-body nothing m-t no-borders text-muted">
			<header class="h3 strong">Deactivated</header>
				We're sorry, but this account has been deactivated.
			</div>
		</section>
	</div>
	<div class="panel-body banned">
	<!-- ELSE -->
	<div class="panel-body">
	<!-- ENDIF banned -->
		<div class="col-md-12 text-center no-p-lr">
			<div class="clearfix m-b-lg col-md-12 no-p-lr">
				<div class="thumb-l animated rollIn m-b-lg hero-avatar">
				<img src="{picture}" class="user-profile-picture img-circle"/>
					<div class="account-online-status">
					<i class="fa fa-circle-o"></i>
					</div>
				</div>
		
				<div class="clearfix account-bio-block m-b">
					<div class="h3 m-t-xs m-b-xs">
						<!-- IF fullname -->
						<span class="h2 m-t strong fullname inline-block m-t">{fullname}</span>
						 <!-- ENDIF fullname -->
						 

						<!-- IF signature -->
						<div class="text-center signature m-t">{signature}</div>
						<!-- ELSE -->
						<!-- ENDIF signature -->
					</div>
					
					<span class="text-muted inline-block account-info lastonline"><i class="fa fa-clock-o"></i> Last seen <span class="timeago" title="{lastonline}"></span></span>

					<!-- IF location -->
					<span class="text-muted inline-block account-info location"><i class="fa fa-map-marker"></i> {location}</span>
					<!-- ENDIF location -->
					
					<!-- IF age -->
					<!-- @TODO - Users should be able to turn this on or off in the settings
					<span class="text-muted inline-block account-info location">{age}</span> -->
					<!-- ENDIF age -->
					
					<!-- IF email -->
					<span class="text-muted inline-block account-info email"><i class="fa fa-envelope"></i> {email}</span>
					<!-- ELSE -->
					<!-- ENDIF email -->
					 
					<!-- IF website -->
					<span class="text-muted inline-block account-info website">
						<i class="fa fa-globe"></i> <a href="{website}">{websiteName}</a>
					</span>
					<!-- ENDIF website -->
					
				</div>			
				
				<div class="m-t-lg clearfix account-stats">
					
					<div class="col-xs-4 no-p-lr">
						<span class="m-b-xs h3 block strong">{followerCount}</span> <small class="text-muted text-uc text-xs">Followers</small>
					</div>
		
					<div class="col-xs-4 no-p-lr">
						<span class="m-b-xs h3 block strong">{followingCount}</span> <small class="text-muted text-uc text-xs">Following</small>
					</div>
		
					<div class="col-xs-4 no-p-lr">
						<span class="m-b-xs h3 block strong">{reputation}</span> <small class="text-muted text-uc text-xs">Reputation</small>
					</div>
					
					
				</div>
				
			</div>
		
				<!-- //TODO			
				<div class="col-md-10 col-md-offset-1 m-t-lg">
					<section class="panel no-borders no-b-s">
						<header class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders">Latest Posts</header>
						<ul class="list-group">
							<div class="user-recent-posts">
						
							<!-- BEGIN posts -->
							
							
							<section class="list-group-posts list-group no-bg topic-row no-borders no-radius m-t m-b">
							<div class="clearfix list-group-item border-bottom topic-row" topic-url="topic/{posts.tid}/#{posts.pid}">
							<span class="pull-right thumb-sm">
								<a class="thumb-sm pull-left m-r" href="../../user/{userslug}">
										<img itemprop="image" src="{picture}" align="left" class="avatar"/>
									</a>
							</span>
							<div class="media-body text-left m-r p-r-lg">
								<div class="account-latest">
									<small class="block text-preview text-latest-posts">{posts.content}</small>
								</div>
								
								<div class="block text-muted text-meta text-left m-t">
								<span class="inline-block media-xs text-s text-muted topic-timeago">
								<i class="fa fa-clock-o"></i> 
								<span class="timeago" title="{posts.relativeTime}"></span>
								</div>
								
								<div class="spacer"></div>
								<div class="spacer"></div>
								
							</span>
							</div>
							
							
							
							
							</div>
							</section>
					
							<!-- END posts -->
						
							</div>
						</ul>
					</section>
				</div>
				-->

		</div>
		
		
		
		
	</div>

	<br/>
	<div id="user-action-alert" class="alert alert-success hide"></div>

</section>
</div>
</div>

<input type="hidden" template-variable="yourid" value="{yourid}" />
<input type="hidden" template-variable="theirid" value="{theirid}" />
<input type="hidden" template-type="boolean" template-variable="isFollowing" value="{isFollowing}" />