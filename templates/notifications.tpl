<div class="row m-t-lg wrapper-md hero-page notifications">

<div class="hero-wrapper">
<div class="hero-banner">
<div class="container m-t-lg clearfix">

<header class="header text-center panel-body m-b b-b no-borders no-p-lr">
<p class="h1 strong text-center no-borders text-white m-t-none">[[notifications:title]]</p>
<br/>
<p class="h3 text-lte text-white">Alerts and related information</p>
<!-- <button id="mark-all-notifs-read" class="m-t btn btn-hero center"><i class="fa fa-check"></i> [[unread:mark_all_read]]</button> -->
</header>

</div>
</div>
</div>

<div class="container m-t-lg no-p-lr">
<section class="panel no-borders no-b-s">


<div class="wrapper">
<div class="timeline notifications">  
	<!-- BEGIN notifications -->
	<article class="timeline-item {notifications.readClass}"> 
		<div class="timeline-caption"> 
			<div class="panel"> 
				<div class="panel-body" data-nid="{notifications.nid}"> 
				<span class="arrow left"></span> 
				
				<span class="timeline-icon"> <i class="fa fa-bell-o time-icon bg-light"></i> </span> 
				
				<span class="timeago timeline-date" title="{notifications.datetimeISO}"></span> 
				
				<a href="{notifications.path}">{notifications.text}</a>
				
				</div> 
			</div> 
		</div> 
	</article>  
	<!-- END notifications -->    
</div>
</div>
	
	
	
	
	
	
	

</div>
</section>
</div>
</div>