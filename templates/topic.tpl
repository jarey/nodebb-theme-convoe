<input type="hidden" template-variable="expose_tools" value="{expose_tools}" />
<input type="hidden" template-variable="topic_id" value="{topic_id}" />
<input type="hidden" template-variable="locked" value="{locked}" />
<input type="hidden" template-variable="deleted" value="{deleted}" />
<input type="hidden" template-variable="pinned" value="{pinned}" />
<input type="hidden" template-variable="topic_name" value="{topic_name}" />
<input type="hidden" template-variable="postcount" value="{postcount}" />

<div class="bc-bg row">
<div class="container">
		<ol class="breadcrumb">
			<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
				<a href="{relative_path}/" itemprop="url"><span itemprop="title">[[global:home]]</span></a>
			</li>
			<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
				<a href="{relative_path}/category/{category_slug}" itemprop="url"><span itemprop="title">{category_name}</span></a>
			</li>
			<li class="active" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
				<span itemprop="title">{topic_name} <a target="_blank" href="../{topic_id}.rss"><i class="fa fa-rss-square"></i></a></span>
			</li>

		</ol>
</div>
</div>

<div class="row m-t-lg wrapper-md hero-page topic">

<!-- // -->
<script src="//c.convoe.com/vendor/convoe/cnvo.s.js" type="text/javascript"></script>
<script src="//c.convoe.com/vendor/convoe/cnvo.x.js" type="text/javascript"></script>

<div class="hero-wrapper">
<div id="hero-b" class="hero-banner">
<div class="hero-container container m-t-lg clearfix">
<!-- IF @first -->
<div class="topic-main-buttons">
<button id="new_post" class="m-t btn btn-hero pull-right center post_reply">[[topic:reply]]</button>
</div>
<!-- ENDIF @first -->

<header id="hero-h" class="hero-header header text-left panel-body m-b b-b no-borders no-p-lr">

<p class="h1 strong text-left no-borders text-white" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{relative_path}/category/{category_slug}" class="text-white" itemprop="url"><span itemprop="title">{category_name}</span></a></p>
<br/>
<p id="topic_title_{posts.pid}" class="h3 text-lte text-white" itemprop="name">{topic_name}</p>

<br/>
<div class="inline-block">
						<small class="topic-stats text-white">
							
							<strong><span id="topic-post-count" class="human-readable-number" title="{postcount}">{postcount}</span></strong> 
							<span>posts</span> and
							<strong><span class="human-readable-number" title="{viewcount}">{viewcount}</span></strong>
							<span>views</span>
							
							<span>browsing</span>
						</small>
						<div class="thread_active_users active-users inline-block avatar-sm img-circle"></div>
					</div>
<br/>
</header>

</div>
</div>
</div>


<div class="container m-t-lg no-p-lr">
<div class="col-md-12 m-t-lg str-w">

<div class="panel-body no-p-lr">


	<div class="topic">

		
		<ul id="post-container" class="container posts" data-tid="{topic_id}">
			<!-- BEGIN posts -->
				<li class="col-md-12 row post-row infiniteloaded m-l-none m-r-none" data-pid="{posts.pid}" data-uid="{posts.uid}" data-username="{posts.username}" data-userslug="{posts.userslug}" data-index="{posts.index}" data-deleted="{posts.deleted}" itemscope itemtype="http://schema.org/Comment">
					<a id="post_anchor_{posts.pid}" name="{posts.pid}"></a>

					<meta itemprop="datePublished" content="{posts.relativeTime}">
					<meta itemprop="dateModified" content="{posts.relativeEditTime}">

					<div class="col-md-1 profile-image-block hidden-xs hidden-sm sub-post center">
						<a href="{relative_path}/user/{posts.userslug}">
							<img src="{posts.picture}" align="left" class="thumb img-circle" itemprop="image" />
							
						</a>
					</div>

					<div class="col-md-11">
						<div class="post-block panel no-border no-b-s border-bottom m-b-lg">
							<a class="main-post avatar" href="{relative_path}/user/{posts.userslug}">
								<img itemprop="image" src="{posts.picture}" align="left" class="avatar-md img-circle"/>
								<img class="visible-xs visible-sm pull-left" src="{posts.picture}" width="18" height="18" />
							</a>
							
							

							<div class="topic-buttons">
							
							<!-- @TEMP - The following below can safely be removed. -->
							<a href="{relative_path}/user/{posts.userslug}">
								<span class="username-field h4 strong v-middle" title="Posted by {posts.username}" href="{relative_path}/user/{posts.userslug}" itemprop="author">{posts.username}</span>
							</a>
							<!-- IF posts.user_banned -->
							<span class="label text-danger text-uc">[[topic:banned]]</span>
							<!-- ENDIF posts.user_banned -->
							
								<!--
<div class="btn-group">
									<button class="btn btn-sm btn-default dropdown-toggle" data-toggle="dropdown" type="button" title="Posted by {posts.username}">
										<span class="username-field" href="/user/{posts.userslug}" itemprop="author">{posts.username}&nbsp;</span>
										<span class="caret"></span>
									</button>

								    <ul class="dropdown-menu">
										<li><a href="/user/{posts.userslug}"><i class="fa fa-user"></i> [[topic:profile]]</a></li>
										<li><div class="chat"><i class="fa fa-comment"></i> [[topic:chat]]</div></li>
								    </ul>
								</div>
-->

								<div class="btn-group">
									<!-- IF @first -->
									<button class="btn btn-sm btn-link text-pb follow" type="button" title="Be notified of new replies in this topic"><i class="fa fa-bookmark"></i></button>
									<!-- ENDIF @first -->
									
									
									<button data-favourited="{posts.favourited}" class="favourite btn btn-sm btn-link text-pb <!-- IF posts.favourited --> active <!-- ENDIF posts.favourited -->" type="button">
										<span class="favourite-text"></span>
										<span class="post_rep_{posts.pid}">{posts.reputation} </span>
										<!-- IF posts.favourited -->
										<i class="fa fa-star text-success"></i>
										<!-- ELSE -->
										<i class="fa fa-star-o"></i>
										<!-- ENDIF posts.favourited -->
									</button>
								</div>
								<div class="btn-group">
									<button class="btn btn-sm btn-link text-pb quote" type="button" title="[[topic:quote]]"><i class="fa fa-quote-left"></i></button>
									<button class="btn btn-sm btn-link text-pb post_reply" type="button"><i class="fa fa-reply"></i></button>
								</div>

								<div class="pull-right post-controls">
									<div class="btn-group post-tools">
										<button class="btn btn-sm btn-link text-pb link" type="button" title="[[topic:link]]"><i class="fa fa-link"></i></button>
										<!-- IF !disableSocialButtons -->
										<button class="btn btn-sm btn-link text-pb facebook-share" type="button" title=""><i class="fa fa-facebook"></i></button>
										<button class="btn btn-sm btn-link text-pb twitter-share" type="button" title=""><i class="fa fa-twitter"></i></button>
										<button class="btn btn-sm btn-link text-pb google-share" type="button" title=""><i class="fa fa-google-plus"></i></button>
										<!-- ENDIF !disableSocialButtons -->
									</div>

									<!-- IF posts.display_moderator_tools -->
									<div class="btn-group post-tools">
										<button class="btn btn-sm btn-link text-pb edit" type="button" title="[[topic:edit]]"><i class="fa fa-pencil"></i></button>
										<button class="btn btn-sm btn-link text-pb delete" type="button" title="[[topic:delete]]"><i class="fa fa-trash-o"></i></button>
										<!-- IF !@first -->
										<button class="btn btn-sm btn-link text-pb move" type="button" title="[[topic:move]]"><i class="fa fa-arrows"></i></button>
										<!-- ENDIF !@first -->
									</div>
									<!-- ENDIF posts.display_moderator_tools -->
								</div>

								<input id="post_{posts.pid}_link" value="" class="pull-right" style="display:none;"></input>
							</div>
							<!-- IF posts.user_banned -->
							<div id="content_{posts.pid}" class="banned-content post-content" itemprop="text">{posts.content}</div>
							<!-- ELSE -->
							<div id="content_{posts.pid}" class="post-content" itemprop="text">{posts.content}</div>
							<!-- ENDIF posts.user_banned -->
							
							<!-- IF posts.signature -->
<!--
							<div class="post-signature"><div class="line"></div> {posts.signature}</div>
-->
							<!-- ENDIF posts.signature -->

							<div class="post-info text-muted text-meta m-t no-p-lr">
							
								<span class="pull-left">
									Reputation: <span class='formatted-number post_rep_{posts.uid}'>{posts.user_rep}</span> 
									Posts: <span class='formatted-number user_postcount_{posts.uid}'>{posts.user_postcount}</span>
									{posts.additional_profile_info}
								</span>
								<span class="pull-right">
									posted <span class="relativeTimeAgo timeago" title="{posts.relativeTime}"></span>
									<!-- IF posts.editor -->
									<span>· last edited by <strong><a href="{relative_path}/user/{posts.editorslug}">{posts.editorname}</a></strong></span>
									<span class="timeago" title="{posts.relativeEditTime}"></span>
									<!-- ENDIF posts.editor -->
								</span>
								<div style="clear:both;"></div>
							</div>
						</div>
					</div>
				</li>

				<!-- IF @first -->
				<li class="m-t m-b col-md-12 col-xs-12 pull-right m-l m-r post-bar z-o">
					
					<div class="topic-main-buttons pull-right inline-block">
						<button class="btn btn-done btn-rounded post_reply" type="button">[[topic:reply]]</button>
						<div class="btn-group thread-tools hide">
							<button class="btn btn-white btn-rounded dropdown-toggle" data-toggle="dropdown" type="button">[[topic:thread_tools.title]] <span class="caret"></span></button>
							<ul class="dropdown-menu">
								<li><a href="#" class="markAsUnreadForAll"><i class="fa fa-inbox"></i> [[topic:thread_tools.markAsUnreadForAll]]</a></li>
								<li><a href="#" class="pin_thread"><i class="fa fa-thumb-tack"></i> [[topic:thread_tools.pin]]</a></li>
								<li><a href="#" class="lock_thread"><i class="fa fa-lock"></i> [[topic:thread_tools.lock]]</a></li>
								<li class="divider"></li>
								<li><a href="#" class="move_thread"><i class="fa fa-arrows"></i> [[topic:thread_tools.move]]</a></li>
								<li><a href="#" class="fork_thread"><i class="fa fa-code-fork"></i> [[topic:thread_tools.fork]]</a></li>
								<li class="divider"></li>
								<li><a href="#" class="delete_thread"><span class="text-error"><i class="fa fa-trash-o"></i> [[topic:thread_tools.delete]]</span></a></li>
							</ul>
						</div>
					</div>
					<div style="clear:both;"></div>
				</li>
				<!-- ENDIF @first -->
			<!-- END posts -->
		</ul>

		<div class="m-t m-b col-md-12 col-xs-12 pull-right hide m-l m-r">
			<div class="topic-main-buttons pull-right inline-block hide">
				<div class="loading-indicator" done="0" style="display:none;">
					<span class="hidden-xs-inline">[[topic:loading_more_posts]]</span> <i class="fa fa-refresh fa-spin"></i>
				</div>
				<button class="btn btn-done btn-rounded post_reply" type="button">[[topic:reply]]</button>
				<div class="btn-group thread-tools hide">
					<button class="btn btn-white btn-rounded dropdown-toggle" data-toggle="dropdown" type="button">[[topic:thread_tools.title]] <span class="caret"></span></button>
					<ul class="dropdown-menu">
						 <li><a href="#" class="markAsUnreadForAll"><i class="fa fa-inbox"></i> [[topic:thread_tools.markAsUnreadForAll]]</a></li>
						<li><a href="#" class="pin_thread"><i class="fa fa-thumb-tack"></i> [[topic:thread_tools.pin]]</a></li>
						<li><a href="#" class="lock_thread"><i class="fa fa-lock"></i> [[topic:thread_tools.lock]]</a></li>
						<li class="divider"></li>
						<li><a href="#" class="move_thread"><i class="fa fa-arrows"></i> [[topic:thread_tools.move]]</a></li>
						<li><a href="#" class="fork_thread"><i class="fa fa-code-fork"></i> [[topic:thread_tools.fork]]</a></li>
						<li class="divider"></li>
						<li><a href="#" class="delete_thread"><span class="text-error"><i class="fa fa-trash-o"></i> [[topic:thread_tools.delete]]</span></a></li>
					</ul>
				</div>
			</div>
			<div style="clear:both;"></div>
		</div>

		<div id="move_thread_modal" class="modal" tabindex="-1" role="dialog" aria-labelledby="Move Topic" aria-hidden="true">
                <div class="modal-dialog">
                        <div class="modal-content">
                                <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h3>[[topic:move_topic]]</h3>
                                </div>
                                <div class="modal-body">
                                        <p id="categories-loading"><i class="fa fa-spin fa-refresh"></i> [[topic:load_categories]]</p>
                                        <ul class="category-list"></ul>
                                        <p>
                                                [[topic:disabled_categories_note]]
                                        </p>
                                        <div id="move-confirm" style="display: none;">
                                                <hr />
                                                <div class="alert alert-info">[[topic:topic_will_be_moved_to]] <strong><span id="confirm-category-name"></span></strong></div>
                                        </div>
                                </div>
                                <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal" id="move_thread_cancel">[[global:buttons.close]]</button>
                                        <button type="button" class="btn btn-primary" id="move_thread_commit" disabled>[[topic:confirm_move]]</button>
                                </div>
                        </div>
                </div>
        </div>


        <div id="fork-thread-modal" class="hide" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true" data-backdrop="none">
                <div class="modal-dialog">
                        <div class="modal-content">
                                <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4>[[topic:fork_topic]]</h4>
                                </div>
                                <div class="modal-body">
                                        <div class="form-group">
                                                <label for="title">Title</label>
                                                <input id="fork-title" type="text" class="form-control" placeholder="Enter new thread title"><br/>
                                                <label>[[topic:fork_topic_instruction]]</label> <br/>
                                                <span id="fork-pids"></span>
                                        </div>
                                </div>

                                <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal" id="fork_thread_cancel">[[global:buttons.close]]</button>
                                        <button type="button" class="btn btn-primary" id="fork_thread_commit" disabled>[[topic:confirm_fork]]</button>
                                </div>
                        </div>
                </div>
        </div>

        <div id="move-post-modal" class="hide" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true" data-backdrop="none">
                <div class="modal-dialog">
                        <div class="modal-content">
                                <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4>[[topic:move_post]]</h4>
                                </div>
                                <div class="modal-body">
                                        <div class="form-group">
                                                <label for="topicId">Topic ID</label>
                                                <input id="topicId" type="text" class="form-control" placeholder="Enter topic ID"><br/>
                                        </div>
                                </div>

                                <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal" id="move_post_cancel">[[global:buttons.close]]</button>
                                        <button type="button" class="btn btn-primary" id="move_post_commit" disabled>[[topic:confirm_move]]</button>
                                </div>
                        </div>
                </div>
        </div>

	</div>
	
	
</div>
</section>	
</div>
</div>