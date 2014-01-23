<div class="bc-bg row">
<div class="container">
<ol class="breadcrumb">
	<li><a href="{relative_path}/">[[global:home]]</a></li>
	<li class="active">[[global:header.search]]</li>
</ol>
</div>
</div>


<div class="row m-t-lg wrapper-md hero-page search">

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container m-t-lg clearfix">

<header class="hero-header header text-left panel-body m-b b-b no-borders no-p-lr">
<p class="h1 strong text-left no-borders text-white">Search</p>
<br/>
<p class="h3 text-lte text-white">Looking for something in particular?</p>
</header>

</div>
</div>
</div>


<div class="container m-t-lg no-p-lr">
<section class="container panel no-borders no-b-s">
<div class="panel-body">


<form id="mobile-search-form" class="navbar-form navbar-right visible-xs" role="search" method="GET" action="">
	<div class="" id="search-fields">
		<div class="form-group input-group">
			<span class="input-group-addon input-group-addon-b text-input-rounded"><i class="fa fa-search"></i></span>
			<input type="text" class="form-control text-input-rounded" placeholder="Search" name="query" value="">
		</div>
		<button type="submit" class="btn btn-default hide">Search</button>
	</div>
</form>

<div class="category search">
	<div class="{show_results}">
		<ul id="topics-container" data-search-query="{search_query}">
				
		<div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 no-p-lr">
		<header class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders">
		Topics
		</header>
		
		<div class="text-center text-muted alert nothing {show_no_topics}">
		We could not find any topics matching <span class="strong">{search_query}</span>
		</div>
		
		<!-- IF topic_matches -->
		<div class="text-center alert nothing">
		<span class="strong">{topic_matches}</span> result(s) matching <span class="search-match strong">"{search_query}"</span>
		</div>
		<!-- ENDIF topic_matches -->

		
		<ul class="list-group category-item no-radius no-borders">
		<!-- BEGIN topics -->
			<li class="clearfix list-group-item border-bottom m-t-lg m-b">
					<article class="media search-result-post">
					
						<a class="pull-right thumb-sm" href="{relative_path}/user/{topics.userslug}">
								<img class="img-circle" src="{topics.picture}" title="{topics.username}"/>
						</a>
					
						<div class="media-body">
						
						
						<a href="{relative_path}/topic/{topics.slug}" id="tid-{topics.tid}">
								<span class="h3 strong search-result-text">{topics.title}</span>
								<i class="fa {topics.pin-icon}"></i> 
								<i class="fa {topics.lock-icon}"></i> 
						</a>
						
						<div class="block text-muted">
						<span class="topic-stats">
							<strong class="human-readable-number" title="{topics.postcount}">{topics.postcount}</strong>
							posts
						</span> and
						<span class="topic-stats">
							<strong class="human-readable-number" title="{topics.viewcount}">{topics.viewcount}</strong>
							views
						</span>
						</div>

						<!-- START: span -->
						<span class="block text-muted text-meta m-t">
						<a href="{relative_path}/user/{topics.userslug}">{topics.username}</a>
						<a href="{relative_path}/category/{topics.categorySlug}"> posted in <span>{topics.categoryName}</span>
						</a> 
						
						&bull;
						
						<span class="inline-block media-xs text-s text-muted">
						<i class="fa fa-clock-o"></i> 
						<span class="timeago" title="{topics.relativeTime}"></span>
						</span>
							
						
												
						<!-- IF topics.unreplied -->
						<!-- ELSE -->
						<span class="block pull-right media-xs text-right text-muted hidden-xs hidden">
						<a href="{relative_path}/user/{topics.teaser_userslug}">
							<img class="thumb-xs img-circle" src="{topics.teaser_userpicture}" title="{topics.teaser_username}"/>
						</a>
						<a href="{relative_path}/topic/{topics.slug}#{topics.teaser_pid}">
							replied
						</a>
						<span class="timeago" title="{topics.teaser_timestamp}"></span>
						</span>
						<!-- ENDIF topics.unreplied -->
						
						
						</span> <!-- END: span -->
						
						</div>
						
					</article>
					</li>
		<!-- END topics -->
				</ul>
		</div>
				
		<div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 no-p-lr">
		<header class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders">
		Posts
		</header>
		
		<div class="text-center alert text-muted nothing {show_no_posts}">
		We could not find any posts matching <strong class="strong">{search_query}</strong>
		</div>
		
		<!-- IF post_matches -->
		<div class="text-center alert nothing">
		<span class="strong">{post_matches}</span> result(s) matching <span class="search-match strong">"{search_query}"</span>
		</div>
		<!-- ENDIF post_matches -->

		<ul class="list-group category-item no-radius no-borders m-t-sm">
		<!-- BEGIN posts -->		
			<li class="clearfix list-group-item border-bottom m-t-lg m-b">
			<article class="media search-result-post">
			
				<a class="pull-right thumb-sm" href="{relative_path}/user/{posts.userslug}">
					<img class="img-circle" src="{posts.picture}" title="{posts.username}"/>
				</a>
					
				
				<div class="media-body">
				
				<div class="post-content">
				<a href="{relative_path}/topic/{posts.topicSlug}#{posts.pid}" id="tid-{posts.tid}">
				<span class="block m-t-sm text-preview search-result-text">{posts.content}</span>
				</a>
				</div>
				
				<span class="block text-muted text-meta m-t">
					<a href="{relative_path}/user/{posts.userslug}">{posts.username}</a>
					<a href="{relative_path}/category/{posts.categorySlug}"> posted in 
					<span>{posts.categoryName}</span>
					</a> 
						
					&bull;
						
					<span class="inline-block media-xs text-s text-muted">
					<i class="fa fa-clock-o"></i> 
					<span class="timeago" title="{posts.relativeTime}"></span>
				</span>
							
				
				</div>
				
			</article>
			</li>
		<!-- END posts -->
		</ul>
		</div>
		
		</ul>
	</div>
</div>


</div>
</section>
</div>

</div>
