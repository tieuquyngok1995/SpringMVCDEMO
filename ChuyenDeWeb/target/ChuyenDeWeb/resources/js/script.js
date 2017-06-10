 $(document).ready(function(){
       
        var $menu = $("#menu-scolling-1");
            
        $(window).scroll(function(){
            if ( $(this).scrollTop() > 670 && $menu.hasClass("menu-scoll-1") ){
                $menu.fadeOut('fast',function(){
                    $(this).removeClass("menu-scoll-1")
                           .addClass("fixed-menu-scoll-1")
                           .fadeIn('fast');
                });
            } else if($(this).scrollTop() <= 670 && $menu.hasClass("fixed-menu-scoll-1")) {
                $menu.fadeOut('fast',function(){
                    $(this).removeClass("fixed-menu-scoll-1")
                           .addClass("menu-scoll-1")
                           .fadeIn('fast');
                });
            }
        });
  }); 

 $(document).ready(function(){
       
        var $menu = $("#menu-scolling-2");
            
        $(window).scroll(function(){
            if ( $(this).scrollTop() > 670 && $menu.hasClass("menu-scoll-2") ){
                $menu.fadeOut('fast',function(){
                    $(this).removeClass("menu-scoll-2")
                           .addClass("fixed-menu-scoll-2")
                           .fadeIn('fast');
                });
            } else if($(this).scrollTop() <= 670 && $menu.hasClass("fixed-menu-scoll-2")) {
                $menu.fadeOut('fast',function(){
                    $(this).removeClass("fixed-menu-scoll-2")
                           .addClass("menu-scoll-2")
                           .fadeIn('fast');
                });
            }
        });
	}); 

 $(document).ready(function(){
       
        var $menu = $("#menu-scolling-3");
            
        $(window).scroll(function(){
            if ( $(this).scrollTop() > 670 && $menu.hasClass("menu-scoll-3") ){
                $menu.fadeOut('fast',function(){
                    $(this).removeClass("menu-scoll-3")
                           .addClass("fixed-menu-scoll-3")
                           .fadeIn('fast');
                });
            } else if($(this).scrollTop() <= 670 && $menu.hasClass("fixed-menu-scoll-3")) {
                $menu.fadeOut('fast',function(){
                    $(this).removeClass("fixed-menu-scoll-3")
                           .addClass("menu-scoll-3")
                           .fadeIn('fast');
                });
            }
        });
  });
 
$(function(){
$('a[title]').tooltip();
});

$(document).ready(function(ev){
    $('#custom_carousel').on('slide.bs.carousel', function (evt) {
      $('#custom_carousel .controls li.active').removeClass('active');
      $('#custom_carousel .controls li:eq('+$(evt.relatedTarget).index()+')').addClass('active');
    })
});

