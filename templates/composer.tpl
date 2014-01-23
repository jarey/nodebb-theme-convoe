<div class="composer">
	<div class="composer-container">
		<input class="title" type="text" tabIndex="1" placeholder="Topic" />
		<div class="btn-toolbar formatting-bar">
		
			<div class="btn-group formatting-group">
				<span class="btn btn-link text-white" tabindex="-1"><i class="fa fa-bold"></i></span>
				<span class="btn btn-link text-white" tabindex="-1"><i class="fa fa-italic"></i></span>
				<span class="btn btn-link text-white" tabindex="-1"><i class="fa fa-list"></i></span>
				<span class="btn btn-link text-white" tabindex="-1"><i class="fa fa-link"></i></span>
				<span class="btn btn-link text-white img-upload-btn hide" tabindex="-1">
                	<i class="fa fa-picture-o"></i>
                </span>
                <span class="btn btn-link text-white file-upload-btn hide" tabindex="-1">
                	<i class="fa fa-upload"></i>
                </span>
                <form id="fileForm">
                	<input type="file" id="files" name="files[]" multiple class="hide"/>
				</form>
			</div>

			<div class="btn-group pull-right action-bar">
				<button class="btn btn-rounded btn-white" data-action="discard" tabIndex="5"><i class="fa fa-times"></i> Discard</button>
				<button data-action="post" class="btn btn-rounded btn-done" tabIndex="3"><i class="fa fa-check"></i> Submit</button>
			</div>
		</div>

		<div class="composer-helper m-t pull-left m-b strong text-xs text-uc hide visible-lg visible-md">
			<span class="text-muted">We use</span> 
			<a href="/topic/131/what-is-markdown" title="What is Markdown?">Markdown</a> 
			<span class="text-muted">for text formatting.</span><br/>
		    <span class="text-muted">You can upload images by dragging & dropping them.</span>
		</div>
		
		
		<div class="tab-content">
			<div class="tab-pane active tab-write">
				<textarea placeholder="Write what you have to say here" tabIndex="2"></textarea>
			</div>
			<div class="tab-pane tab-preview">
				<div class="preview"></div>
			</div>
		</div>
		
		<ul class="nav nav-tabs">
			<li>
				<a class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders" data-pane=".tab-preview" data-toggle="tab">Preview</a>
			</li>
			<li class="active">
				<a class="text-label-header strong text-label-header text-muted text-left panel-heading no-borders" data-pane=".tab-write" data-toggle="tab">Write</a>
			</li>		
			
        </ul>

		
		<div class="imagedrop"><div>Drag and Drop Images Here!</div></div>
		<div class="resizer"><div class="trigger"><i class="fa fa-chevron-left"></i></div></div>
	</div>
</div>