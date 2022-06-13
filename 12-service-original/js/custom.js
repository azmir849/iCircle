$(function(){
// guest Slider
$('.CampainBanner_wrapper').slick({
  infinite: true,
  slidesToShow: 1,
  slidesToScroll:1,
  arrows:true,
  autoplay: true, 
  autoplaySpeed: 4000,
  speed: 800,
  dots:false,
  prevArrow:'<i class="fas fa-chevron-left cardPrev"></i>', 
  nextArrow:'<i class="fas fa-chevron-right cardNext"></i>',
  responsive: [
    {
      breakpoint: 968,
      settings: {
        arrows: true,
        centerMode: true,
        centerPadding: '0px',
        slidesToShow: 1
      }
    },
    {
      breakpoint: 767,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '0px',
        slidesToShow: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '0px',
        slidesToShow:1
      }
    }
  ]
});

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
 
   



});

