<div class="bc-bg row">
<div class="container">
<ol class="breadcrumb">
        <li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
                <a href="{relative_path}/" itemprop="url"><span itemprop="title">[[global:home]]</span></a>
        </li>
        <li class="active" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
                <span itemprop="title">{category_name} <a target="_blank" href="../{category_id}.rss"><i class="fa fa-rss-square"></i></a></span>
        </li>
</ol>
</div>
</div>

<div class="row m-t-lg wrapper-md hero-page category">

<!-- // -->
<script src="//c.convoe.com/vendor/convoe/cnvo.s.js" type="text/javascript"></script>
<script src="//c.convoe.com/vendor/convoe/cnvo.c.js" type="text/javascript"></script>


<div class="hero-wrapper ch-{category_id}">
<div id="hero-b" class="hero-banner">

<div class="hero-bg">
  <div class="hero-bg-n hero-bg-n{category_id}"></div>
  <div class="hero-bg-b hero-bg-b{category_id}"></div>
  <div class="hero-bg-bleed"></div>
</div>

<div class="hero-container container m-t-lg clearfix">

<button id="new_post" class="m-t btn btn-hero pull-right center {show_topic_button} z-o">[[category:new_topic_button]]</button>


<header id="hero-h" class="hero-header header text-left panel-body m-b b-b no-borders no-p-lr">

<p class="h1 strong text-left no-borders text-white">{category_name}</p>
<br/>
	<div class="inline-block">
		<a href="#" id="facebook-share" class="btn btn-rounded btn-sm btn-hero sm-fw"><i class="fa fa-facebook"></i></a>&nbsp;
		<a href="#" id="twitter-intent" class="btn btn-rounded btn-sm btn-hero sm-fw"><i class="fa fa-twitter"></i></a>&nbsp;
		<a href="#" id="google-share" class="btn btn-rounded btn-sm btn-hero sm-fw"><i class="fa fa-google-plus"></i></a>
 	</div>
<br/>
<p class="h3 text-lte text-white" itemprop="description">{category_description}</p>
<br/>
<a href="{relative_path}/" class="m-t btn btn-hero pull-left center standalone_open">Explore More</a>


</header>

</div>
</div>
</div>


<div class="everything">
<div class="container m-t-lg no-p-lr">
<div class="col-md-12 m-t-lg str-w">


<section class="panel no-border no-b-s">

<div class="panel-body"> 

<div class="alert alert-warning hide {no_topics_message}" id="category-no-topics">
	[[category:no_topics]]
</div>

<div class="category row">
	<div class="col-md-8">
		<ul id="topics-container" itemscope itemtype="http://www.schema.org/ItemList">
			<meta itemprop="itemListOrder" content="descending">
			
			<!-- BEGIN topics -->
			<li class="list-group category-item {topics.deleted-class} no-radius no-borders" itemprop="itemListElement">
						<div class="clearfix list-group-item border-bottom">
						<article class="media">
						
							<a class="pull-right thumb-sm" href="../../user/{topics.userslug}">
									<img class="img-circle" src="{topics.picture}" title="{topics.username}"/>
							</a>
						
							<div class="media-body o-v">
							
							
							<a href="../../topic/{topics.slug}" itemprop="url">
							<meta itemprop="name" content="{topics.title}">
								<span class="h3 strong">{topics.title}</span>
								<i class="fa {topics.pin-icon}"></i> 
								<i class="fa {topics.lock-icon}"></i> 
							</a>
							
							<div class="block text-muted">
								<span class="topic-stats">
									with
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
							<a href="/user/{topics.userslug}">{topics.username}</a>
							<a href="../../category/{topics.categorySlug}"> posted in <span>{topics.categoryName}</span></a> 
						
							<span class="inline-block media-xs text-s text-muted topic-timeago">
							<i class="fa fa-clock-o"></i> 
							<span class="timeago" title="{topics.relativeTime}"></span>
							</span>
							
													
							<!-- IF topics.unreplied -->
							<!-- ELSE -->
							<span class="block pull-right media-xs text-right text-muted hidden-xs">
							<a href="../../user/{topics.teaser_userslug}">
								<img class="thumb-xs img-circle" src="{topics.teaser_userpicture}" title="{topics.teaser_username}"/>
							</a>
							<a href="../../topic/{topics.slug}#{topics.teaser_pid}">
								replied
							</a>
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
	
	<!-- sidebar -->
	<div class="col-md-4 {show_sidebar} category-sidebar">
		
		<div class="panel {show_sidebar} category-sidebar bg-light no-border no-b-s">
		<header class="h4 header b-b no-borders">
		<p>[[category:sidebar.recent_replies]]</p>
		</header>
		<div class="panel-body recent-replies">
			<ul id="category_recent_replies"></ul>
		</div>
		</div>
	
		<div class="panel bg-light no-border no-b-s">
			<header class="h4 header b-b no-borders">
			<p>[[category:sidebar.active_participants]]</p>
			</header>
			<div class="panel-body active-users">
				<!-- BEGIN active_users -->
				<a data-uid="{active_users.uid}" class="thumb-sm m-b-xs" href="../../user/{active_users.userslug}"><img title="{active_users.username}" src="{active_users.picture}" class="avatar user-img" /></a>
				<!-- END active_users -->
			</div>
		</div>
	

		<div class="panel panel-default {moderator_block_class}">
			<div class="panel-heading">[[category:sidebar.moderators]]</div>
			<div class="panel-body moderators">
				<!-- BEGIN moderators -->
				<a href="../../user/{moderators.userslug}"><img title="{moderators.username}" src="{moderators.picture}" class="img-circle thumb-sm" /></a>
				<!-- END moderators -->
			</div>
		</div>

		<!-- BEGIN sidebars -->
		<div class="panel bg-light lter">
			<div class="panel panel-default {sidebars.block_class}">{sidebars.header}</div>
			<div class="panel-body">{sidebars.content}</div>
		</div>
		<!-- END sidebars -->
		
		
	</div>
	<!-- /.sidebar -->
	
</div>


</div>
</section>
</div>

<div class="col-md-8">
	<div class="panel no-border no-b-s">
		<div class="panel-body no-p-lr">
			<div class="footer-c">
				<a class="btn btn-link" title="Moderate for convoe" href="//convoe.com/topic/157/moderator-application-faq">Moderate</a>
				<a class="btn btn-link" title="Read convoe's Policies" href="//convoe.com/topic/91/terms-of-service">Policies</a>
				<a class="btn btn-link" title="Help Center" href="//convoe.com/category/19/help">Help</a>
				<a class="btn btn-link" title="Read conve's Guidlines" href="//convoe.com/topic/130/rules-guidelines">Guidelines</a>
			</div>
		</div>
	</div>
</div>

</div>
</div>

</div>


<input type="hidden" template-variable="category_id" value="{category_id}" />