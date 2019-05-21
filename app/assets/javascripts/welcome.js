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

var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("slide");
  if (n > x.length) {slideIndex = 1} 
  if (n < 1) {slideIndex = x.length} ;
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none"; 
  }
  x[slideIndex-1].style.display = "block"; 
}


