// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.


$(document).ready(function() {

    $(".room-images").lightGallery({
    	thumbnail:true
	}); 

	$("#gallery, .item-image").lightGallery({
		thumbnail:false
	}); 

 	$('.datepicker').datepicker({ dateFormat: 'dd-M-yy' });

});


