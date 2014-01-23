$(document).ready(function(){
  function HeroBanner() {
    scrollPos = jQuery(this).scrollTop();

    jQuery('#hero-h').css({
      'margin-top' : -(scrollPos/3)+"px",
      'opacity' : 1-(scrollPos/250)
    });
	
    jQuery('#hero-b').css({
      'background-position' : 'center ' + (-scrollPos/8)+"px"
    });    
  }
  
  jQuery(document).scroll(function() {	      
	       HeroBanner();	      
		});
});