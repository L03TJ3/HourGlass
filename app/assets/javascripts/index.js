$(document).ready(function(){
  $('.bxslider').bxSlider();

  $(".cart-content").hide();
  $(".trigger").click(function(){
    $(".cart-content").animate({width: 'toggle'},350);
    $(".trigger").animate("active"), 350;
  });
});
