(function ($) {
	"use strict";


	$(document).ready(function() {

		// jQuery DemoPanel
		$("#panel_open").click(function(){
			$(".setting_panel").animate({left:"-226px"});
			$(this).hide();
			$("#panel_close").css("display","block");
		});	

		$("#panel_close").click(function(){
			$(".setting_panel").animate({left:"0px"});
			$(this).hide();
			$("#panel_open").css("display","block");
		});	

		// jQuery Custom scrollbar
		$("body").niceScroll({
			cursorcolor: "#57BDDB",
			cursorborderradius: "0px",
			cursorwidth: "10px",
			cursorminheight: 100,
			cursorborder: "0px solid #fff",
			zindex: 9999,
			autohidemode: true,
			horizrailenabled:false
		});

		// jQuery Stick menu		
		$(".navbar").sticky({topSpacing: 0});
		
		// jQuery One page nav
		$(".nav").onePageNav();
		
		// jQuery Portfolio filter
		$("#portfolio_list").isotope({
		  // options
		  itemSelector: '.pitem',
		  layoutMode: 'fitRows'
		});	
		
		
		// jQuery Owl Carousel
		$(".partner-list").owlCarousel({
			pagination : false,
			navigation : true,
			navigationText: ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"]
		});
		
		
		// jQuery counter
		$('.counter').counterUp({
			delay: 10,
			time: 1000
		});
		
		// jQuery Lightbox
		$(".litebox").liteBox();	
		
		// jQuery Parallax
		$('.home-parallax, .features-bg, .parallax-bg').scrolly({bgParallax: true});
		
		
		
		// jQuery Contact form validation
		$('form').validatr({
			location:"bottom"
		}); 
		
		$("#form-messages").hover(function() {
			$(this).delay(350).fadeOut('slow');
		});
		
		

		
	});





	/* ==============================================
	 Smooth Scroll To Anchor
	 =============================================== */

	//jQuery for page scrolling feature - requires jQuery Easing plugin
	$(function() {
		$('.navbar a,.btn,.to-top').bind('click', function(event) {
			var $anchor = $(this);
			$('html').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top - 50
			}, 1500, 'easeInOutExpo');
			event.preventDefault();
		});
	});




	$(window).load(function(){

		
		
		// Preloader & Option Panel
		$('.spinner').fadeOut();
		$('.setting_panel').show();
		
		$('#preloader').delay(350).fadeOut('slow');
		
		$('body').delay(350);
		

		// Portfolio Items
		var $container = $('#portfolio_list');
		$container.isotope({
			filter: '*',
			animationOptions: {
				duration: 750,
				easing: 'linear',
				queue: false
			}
		});
	 
		$('.portfolio-filters li').click(function(){
			$('.portfolio-filters .active').removeClass('active');
			$(this).addClass('active');
	 
			var selector = $(this).attr('data-filter');
			$container.isotope({
				filter: selector,
				animationOptions: {
					duration: 750,
					easing: 'linear',
					queue: false
				}
			 });
			 return false;
		});
	});

}(jQuery));	