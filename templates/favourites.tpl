<div class="row m-t-lg wrapper-md hero-page favourites">

<!-- //READMORE -->
<script src="//c.convoe.com/vendor/convoe/cnvo.f.js" type="text/javascript"></script>

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container center clearfix m-b-lg">
	
	<header class="header no-border panel-body m-b-xs b-b account-header strong no-p-lr">
	
	<div class="pull-left text-left">
	<p class="h1 strong no-borders text-white account-username" data-userslug="{userslug}">
	<a class="bold" href="{relative_path}/user/{userslug}">{username}</a>
	</p>
	<a href="{relative_path}/user/{userslug}/favourites" class="h3 text-lte text-white block">Your Favourites</a>
	</div>
	
	<div class="account-username-box pull-right text-uc" data-userslug="{userslug}"></div>
	</header>
</div>
</div>
</div>	

<div class="container m-t-lg no-p-lr">
<section class="panel no-borders no-b-s">	
<div class="panel-body">

	<div class="col-md-10 col-md-offset-1 m-t-lg">
		<section class="user-favourite-posts account">
		<header class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders">Favourites
		<!-- <p class="text-subheading block m-t">A list of your favourited posts.</p> -->
		
		</header>
		
		
			<!-- IF show_nofavourites -->
		
			<div id="no-favourites-notice" class="panel animated fadeInDown text-center no-borders no-b-s {show_nofavourites}">
				<section class="text-center">
					<div class="panel-body nothing m-t no-borders text-muted">
						You currently do not have any favourites. Favourite some posts to see them here!
					</div>
				</section>
			</div>
			
			
			<!-- ENDIF show_nofavourites -->
		
		
			<!-- BEGIN posts -->
			<section class="list-group topic-row no-borders no-radius m-t m-b">
			<div class="clearfix list-group-item border-bottom" topic-url="topic/{posts.tid}/#{posts.pid}">
			<article class="media">
			
				<span class="pull-right thumb-sm">
				
				<a href="../../user/{posts.userslug}">
					<img title="{posts.username}" src="{posts.picture}" class="img-circle">
				</a>
				
				</span>
				
				
				
				<div class="media-body">
				
				
				<a class="block" href="../../topic/{posts.tid}/#{posts.pid}">
				<span class="h3 strong">{posts.title}</span>
				</a>

				<a class="block" href="../../topic/{posts.tid}/#{posts.pid}">
				<small class="block m-t-sm text-preview text-favourites">{posts.content}</small>
				</a>
				
				</div>
				
				<span class="block text-muted text-meta m-t">
				<a href="../../user/{posts.userslug}">{posts.username}</a>
							<a href="../../category/{posts.categorySlug}"> posted in <span>{posts.categoryName}</span></a> 
						
							<span class="inline-block media-xs text-s text-muted topic-timeago">
							<i class="fa fa-clock-o"></i> 
							<span class="timeago" title="{posts.relativeTime}"></span>
							</span>
				
				</span>
				
				
			</article>
			</div>
			</section>
			<!-- END posts -->
			
		</section>
	</div>	
	
</div>
</section>
</div>
</div>
