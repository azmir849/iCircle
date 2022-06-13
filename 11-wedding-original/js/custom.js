$(function(){

//  Header part
$(window).scroll(function(){
  if ($(this).scrollTop() > 800) {
     $('.header').addClass('headerNewClass');
  } else {
     $('.header').removeClass('headerNewClass');
  }
});

//  Header part
$(window).scroll(function(){
  if ($(this).scrollTop() > 50) {
     $('.mob_header').addClass('mobHeaderNewClass');
  } else {
     $('.mob_header').removeClass('mobHeaderNewClass');
  }
});

// banner
$('.banner_slider').slick({
  infinite: true,
  slidesToShow: 1,
  slidesToScroll:1,
  arrows:true,
  cssEase: 'linear',
  fade:true,
  autoplay: true,
  autoplaySpeed: 4000,
  speed: 800,
  dots:true,
  prevArrow:'<i class="fas fa-chevron-left prev"></i>', 
  nextArrow:'<i class="fas fa-chevron-right next"></i>'
  // responsive: [
  //   {
  //     breakpoint: 968,
  //     settings: {
  //       arrows: false,
  //       centerPadding: '0px',
  //       slidesToShow: 1
  //     }
  //   },
  //   {
  //     breakpoint: 767,
  //     settings: {
  //       arrows: false,
  //       centerPadding: '0px',
  //       slidesToShow: 1
  //     }
  //   },
  //   {
  //     breakpoint: 480,
  //     settings: {
  //       arrows: false,
  //       centerMode: false,
  //       centerPadding: '0px',
  //       slidesToShow:1
  //     }
  //   }
  // ]
});


// guest Slider
$('.guest_slider').slick({
  infinite: true,
  slidesToShow: 6,
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
        slidesToShow: 2
      }
    },
    {
      breakpoint: 767,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '0px',
        slidesToShow: 2
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
 
   
// navbar off can list
var list = $('.js-dropdown-list');
var link = $('.js-link');
link.click(function(e) {
  e.preventDefault();
  list.slideToggle(200);
}); 


});

