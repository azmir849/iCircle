$(function(){
// banner
$('.client_wrap').slick({
  infinite: true,
  slidesToShow: 1,
  slidesToScroll:1,
  arrows:false,
  autoplay: true,
  autoplaySpeed: 2000,
  speed: 700,
  dots:false,
  prevArrow:'<i class="fas fa-chevron-left prev"></i>', 
  nextArrow:'<i class="fas fa-chevron-right next"></i>',
  responsive: [
    {
      breakpoint: 968,
      settings: {
        arrows: false,
        centerPadding: '0px',
        slidesToShow: 1
      }
    },
    {
      breakpoint: 767,
      settings: {
        arrows: false,
        centerPadding: '0px',
        slidesToShow: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        arrows: false,
        centerMode: false,
        centerPadding: '0px',
        slidesToShow:1
      }
    }
  ]
});

// port slider
$('.port_slider').slick({
  infinite: true,
  slidesToShow: 3,
  slidesToScroll:1,
  arrows:true,
  autoplay: true,
  autoplaySpeed: 1000,
  speed: 800,
  dots:false,
  prevArrow:'<i class="fas fa-chevron-left prev"></i>', 
  nextArrow:'<i class="fas fa-chevron-right next"></i>',
  responsive: [
    {
      breakpoint: 968,
      settings: {
        arrows: true,
        centerPadding: '0px',
        slidesToShow: 2
      }
    },
    {
      breakpoint: 767,
      settings: {
        arrows: true,
        centerPadding: '0px',
        slidesToShow: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        arrows: true,
        centerMode: false,
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
// AOS
AOS.init();



});