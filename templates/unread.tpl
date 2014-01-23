<!-- START: unread -->
<div class="unread">

<div class="bc-bg row">
<div class="container">
	<ol class="breadcrumb">
		<li><a href="{relative_path}/">[[global:home]]</a></li>
		<li class="active">{category_name}</li>
		<div id="category_active_users"></div>
	</ol>
</div>
</div>

<div class="row m-t-lg wrapper-md hero-page unread">

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container m-t-lg clearfix">

<header class="header text-center panel-body m-b b-b no-borders no-p-lr">
<p class="h1 strong no-borders text-white">Unread</p>
<br/>
<p class="h3 text-lte text-white">Topics you haven't read yet</p>
<br/>
<button id="mark-allread-btn" class="m-t center btn btn-hero {show_markallread_button}"><i class="fa fa-check"></i> [[unread:mark_all_read]]</button>
</header>

</div>
</div>
</div>


<div class="container m-t-lg no-p-lr">
<section class="panel no-borders no-b-s">
<div class="panel-body"> 



	<div id="category-no-topics" class="panel animated fadeInDown hide text-center no-borders no-b-s {no_topics_message}">
		<section class="text-center">
			<div class="panel-body nothing m-t no-borders text-muted">
				[[unread:no_unread_topics]]
			</div>
		</section>
	</div>


	<a href="{relative_path}/unread">
		<div class="alert alert-warning hide" id="new-topics-alert"></div>
	</a>

	<div class="category row">
		<div class="{topic_row_size}">
			<ul id="topics-container" data-next-start="{nextStart}">
					<!-- BEGIN topics -->
					<li class="list-group category-item {topics.deleted-class} no-radius no-borders">
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
									<a href="{relative_path}/category/{topics.categorySlug}"> posted in <span>{topics.categoryName}</span>
									</a> 
									<span class="inline-block media-xs text-s text-muted topic-timeago">
									<i class="fa fa-clock-o"></i> 
									<span class="timeago" title="{topics.relativeTime}"></span>
									</span>
															
									<!-- IF topics.unreplied -->
									<!-- ELSE -->
									
									<!-- @TODO // Show last three replies, avatars only.
									<span class="block pull-right media-xs text-right text-muted hidden-xs">
									<a href="/user/{topics.teaser_userslug}">
										<img class="thumb-xs img-circle" src="{topics.teaser_userpicture}" title="{topics.teaser_username}"/>
									</a>
									<a href="../../topic/{topics.slug}#{topics.teaser_pid}">
										replied
									</a>
									<span class="timeago" title="{topics.teaser_timestamp}"></span>
									</span>
									-->
									
									<!-- ENDIF topics.unreplied -->
									
									
									</span> <!-- END: span -->
									
									</div>
									
								</article>
								</div>
					</li>
					<!-- END topics -->
			</ul>
			<button id="load-more-btn" class="btn btn-primary hide">[[unread:load_more]]</button>
		</div>
	</div>


</div>
</section>
</div>
</div>

</div> <!-- END: unread -->