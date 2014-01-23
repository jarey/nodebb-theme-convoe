<div class="bc-bg row">
<div class="container">
<ol class="breadcrumb">
	<li><a href="{relative_path}/">Home</a></li>
	<li class="active">Recent <a href="{relative_path}/recent.rss"><i class="fa fa-rss-square"></i></a></li>
</ol>
</div>
</div>

<div class="row m-t-lg wrapper-md hero-page recent">

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container m-t-lg clearfix">

<header class="header text-left panel-body m-b b-b no-borders no-p-lr">
<p class="h1 strong text-left no-borders text-white">Recent</p>
<br/>
<p class="h3 text-lte text-white">Recent topics sorted by date</p>
<ul class="nav nav-pills panel-body text-uc bold no-p-lr">
	<li class=''><a href='{relative_path}/recent/day'>[[recent:day]]</a></li>
	<li class=''><a href='{relative_path}/recent/week'>[[recent:week]]</a></li>
	<li class=''><a href='{relative_path}/recent/month'>[[recent:month]]</a></li>
</ul>
</header>

</div>
</div>
</div>


<div class="container m-t-lg no-p-lr">
<section class="panel no-borders no-b-s">
<div class="panel-body">


<a href="{relative_path}/recent">
	<div class="alert alert-warning hide" id="new-topics-alert"></div>
</a>



	<div id="category-no-topics" class="panel animated fadeInDown hide text-center no-borders no-b-s {no_topics_message}">
		<section class="text-center">
			<div class="panel-body nothing m-t no-borders text-muted">
				There are no recent topics.
			</div>
		</section>
	</div>



	<div class="category row">
	<div class="col-md-12">
	<ul id="topics-container">
		<!-- BEGIN topics -->
		<li class="list-group category-item {topics.deleted-class} no-radius no-borders m-t-sm">
					<div class="clearfix list-group-item border-bottom">
					<article class="media">
					
						<a class="pull-right thumb-sm" href="{relative_path}/user/{topics.userslug}">
								<img class="img-circle" src="{topics.picture}" title="{topics.username}"/>
						</a>
					
						<div class="media-body o-v">
						
						
						<a href="{relative_path}/topic/{topics.slug}">
								<span class="h3 strong">{topics.title}</span>
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
						<a href="{relative_path}/category/{topics.categorySlug}"> posted in <span>{topics.categoryName}</span></a> 
						
						<span class="inline-block media-xs text-s text-muted topic-timeago">
						<i class="fa fa-clock-o"></i> 
						<span class="timeago" title="{topics.relativeTime}"></span>
						</span>
							
						
												
						<!-- IF topics.unreplied -->
						<!-- ELSE -->
						<span class="block pull-right media-xs text-right text-muted hidden-xs">
						<a href="{relative_path}/user/{topics.teaser_userslug}">
							<img class="thumb-xs img-circle" src="{topics.teaser_userpicture}" title="{topics.teaser_username}"/>
						</a>
						<a href="{relative_path}/topic/{topics.slug}#{topics.teaser_pid}">replied</a>
						<span class="timeago" title="{topics.teaser_timestamp}"></span>
						</span>
						<!-- ENDIF topics.unreplied -->
						
						
						</span> <!-- END: span -->
						
						</div>
						
					</article>
					</div>
		</li>
		<!-- END topics -->
	</ul>
	</div>
	</div>


</div>
</section>
</div>

</div>
