<div class="bc-bg row">
<div class="container">
<ol class="breadcrumb">
		<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
			<a href="{relative_path}/" itemprop="url"><span itemprop="title">Home</span></a>
		</li>
		<li class="active" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
			<span itemprop="title">Outgoing Link</span>
		</li>
</ol>
</div>
</div>

<div class="row m-t-lg wrapper-md hero-page outgoing">

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container m-t-lg clearfix">

<header class="header text-center panel-body m-b b-b no-borders no-p-lr">
<p class="h1 strong text-center no-borders text-white m-t-none">Outgoing</p>
<br/>
<p class="h3 text-lte text-white">You are now leaving {title}.</p>
<br/>
<a id="return-btn" href="#" class="m-t btn btn-hero center"><i class="fa fa-chevron-left"></i> Return to {title}</a>
</header>

</div>
</div>
</div>

<div class="container m-t-lg no-p-lr">
<section class="panel no-borders no-b-s">
<div class="panel-body">

<div class="col-md-8 col-md-offset-2 m-t-lg"> 

<header class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders">
Be careful
</header>

	<div class="panel animated fadeInDown text-center no-borders no-b-s">
		<section class="text-left">
			<div class="panel-body nothing m-t no-borders text-muted no-p-lr">
				For the safety and privacy of your {title} account, remember to never enter your password unless you're on the real {title} web site. Also be sure to only download software from sites you trust.
				<br/>
				<div class="text-center">
					<a href="{url}" rel="nofollow" class="btn btn-rounded btn-white text-outgoing-link m-t-lg">Continue to {url}</a>
				</div>
				<br/>
				<small class="text-outgoing-moreinfo">To learn more about staying safe on the internet, check out the <a href="http://en.wikipedia.org/wiki/Malware" target="_blank">malware</a> and <a href="http://en.wikipedia.org/wiki/Phishing" target="_blank">phishing</a> Wikipedia articles.</small>
			</div>
		</section>
	</div>
</div>
		
	
</div>
</section>
</div>

</div>


<script>
	$('#return-btn').on('click', function() {
		history.back();
		return false;
	});
</script>