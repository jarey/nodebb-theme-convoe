<!-- // -->
<script src="{relative_url}/css/assets/scripts/cnvo.c.js" type="text/javascript"></script>
<script>
  $(function() {
    $('.deferred').imageloader(
      {
        background: true
      }
    );
  });
</script>
<div class="home-wrapper">
<div class="home-background deferred" data-img="#"></div>
<!-- @REPLACE # WITH DATA IMAGE -->
<div class="motd bg-primary">
<div class="motd-cover">
	<div class="motd-blurb col-md-12">
		<span class="motd-welcome">Welcome to</span>
		<span class="motd-name"><img class="motd-logo" height="90px" width="180px" src="#"></span>
		<!-- @REPLACE # WITH LOGO IMAGE -->
		<h3>A better discussion community.</h3>
		<h4>Find, share, and discuss information on just about anything.</h4>
		<!-- <small id="st-md-z66310v" class="maytag-a m-b text-xs">Staging mode build-z66310v</small> -->
		<br/>
		<button class="standalone_open btn btn-hero btn-motd m-t">Explore</button>
	</div>
	<div class="motd-footer col-md-12">
	<div class="footer-wrapper container">
		<div class="footer-blurb">
<!-- @TODO 
<span class="footer-welcome">In real-time</span>
<span class="footer-name m-b-lg">statistics</span>	
-->
	<div class="col-md-4 col-sm-4 col-xs-4">
		<div class="stats-card">
			<h2><span id="stats_online"></span><small>[[footer:stats.online]]</small></h2>
			<!-- <span class="stats-blurb hidden-xs">See who's online right now.</span> -->
		</div>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-4 hide">
		<div class="stats-card">
			<h2><span id="stats_users"></span><small>[[footer:stats.users]]</small></h2>
			<!-- <span class="stats-blurb hidden-xs">An intelligent community with interesting people.</span> -->
		</div>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-4">
		<div class="stats-card">
			<h2><span id="stats_topics"></span><small>[[footer:stats.topics]]</small></h2>
			<!-- <span class="stats-blurb hidden-xs">With a wide range of categories to choose, there are no limits to the conversation.</span> -->
		</div>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-4">
		<div class="stats-card">
			<h2><span id="stats_posts"></span><small>[[footer:stats.posts]]</small></h2>
			<!-- <span class="stats-blurb hidden-xs">Let your voice be heard. Educate, Inform, and Empower.</span> -->
		</div>
	</div>
	<div class="footer-legal clearfix">
		<a href="#" class="btn btn-link">Policies</a>
		<a href="#" class="btn btn-link">Help</a>
		<a href="#" class="btn btn-link">Guidelines</a>
	</div>
</div>
</div>
		<div class="motd-splash"></div>
	</div>
</div>
</div>
<!--
<div class="row footer-stats">	
<div class="footer-cover">
<div class="container no-p-lr">
</div>
</div>
</div>
-->

<div id="standalone">
<div class="row home hide" itemscope itemtype="http://www.schema.org/ItemList">
<div class="container m-t-lg no-p-lr">
<div class="home-blurb">
<a href="#" class="home-name h1 strong header bg-white b-b no-borders standalone_close">Networks</a>
<span class="home-welcome">Explore networks that interest you</span>

</div>
	<!-- BEGIN categories -->
	<div class="{categories.class} c-{categories.cid}">
		<a href="{relative_path}/category/{categories.slug}" class="standalone_close" itemprop="url">
			<meta itemprop="name" content="{categories.name}">
			<div id="ch-{categories.cid}" class="icon deferred" style="background:{categories.bgColor}; color:{categories.color};">
				<h4>{categories.name}<br/><span class="btn btn-rounded btn-hero badge {categories.badgeclass} m-t-xs"><span class="badge-topics">Topics</span> {categories.topic_count}</span></h4>

				<div id="category-{categories.cid}" class="category-slider category-slider-{categories.post_count}">
					<div class="category-box">
					<!-- @REMOVED <i class="fa {categories.icon} fa-4x"></i> -->
					</div>
					<div class="category-desc category-box" itemprop="description">{categories.description}</div>
					<!-- BEGIN posts -->
					<div class="category-box">
						<div class="post-preview">
						<div class="preview-wrap">
							<img src="{categories.posts.picture}" class="pull-left" />
							<p class=""><strong>{categories.posts.username}</strong>: {categories.posts.content}</p>
						</div>
						</div>
					</div>
					<!-- END posts -->
					<div class="category-box"><i class="fa {categories.icon} fa-4x"></i></div>
				</div>
			</div>
		</a>
	</div>
	<!-- END categories -->
</div>
</div>
</div>
</div>

