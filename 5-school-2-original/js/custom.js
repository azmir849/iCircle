$(function(){
    // countup
    $('.counter').countUp();

   // Back to Top 
   var btn = $('.backtotop');

   $(window).scroll(function() {
     if ($(window).scrollTop() > 300) {
       btn.addClass('show');
     } else {
       btn.removeClass('show');
     }
   });
   btn.on('click', function(e) {
     e.preventDefault();
     $('html, body').animate({scrollTop:0}, '300');
   });
 
// Navbar scrolalar add class
  $(window).scroll(function(){
  if ($(this).scrollTop() > 50) {
     $('.header').addClass('newclass');
  } else {
     $('.header').removeClass('newclass');
  }
});
  
// navbar off can list
var list = $('.js-dropdown-list');
var link = $('.js-link');
link.click(function(e) {
  e.preventDefault();
  list.slideToggle(200);
}); 


});