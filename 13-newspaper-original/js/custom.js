$(function(){
// Navbar Part  
$(window).scroll(function(){
  if ($(this).scrollTop() > 5) {
     $('.navBar').addClass('navBarNewClass');
  } else {
     $('.navBar').removeClass('navBarNewClass');
  }
});
// Mobile Navbar Part  
$(window).scroll(function(){
  if ($(this).scrollTop() > 5) {
     $('.mob_header').addClass('mobNewHeader');
  } else {
     $('.mob_header').removeClass('mobNewHeader');
  }
});

// Marque Part  
$(window).scroll(function(){
  if ($(this).scrollTop() > 50) {
     $('.header_marque').addClass('marqueNewClass');
  } else {
     $('.header_marque').removeClass('marqueNewClass');
  }
});
// guest Slider
// $('.CampainBanner_wrapper').slick({
//   infinite: true,
//   slidesToShow: 1,
//   slidesToScroll:1,
//   arrows:true,
//   autoplay: true, 
//   autoplaySpeed: 4000,
//   speed: 800,
//   dots:false,
//   prevArrow:'<i class="fas fa-chevron-left cardPrev"></i>', 
//   nextArrow:'<i class="fas fa-chevron-right cardNext"></i>',
//   responsive: [
//     {
//       breakpoint: 968,
//       settings: {
//         arrows: true,
//         centerMode: true,
//         centerPadding: '0px',
//         slidesToShow: 1
//       }
//     },
//     {
//       breakpoint: 767,
//       settings: {
//         arrows: false,
//         centerMode: true,
//         centerPadding: '0px',
//         slidesToShow: 1
//       }
//     },
//     {
//       breakpoint: 480,
//       settings: {
//         arrows: false,
//         centerMode: true,
//         centerPadding: '0px',
//         slidesToShow:1
//       }
//     }
//   ]
// });

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

