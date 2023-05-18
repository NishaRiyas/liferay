AUI().ready((function(){})),Liferay.Portlet.ready((function(e,n){})),Liferay.on("allPortletsReady",(function(){
	AOS.init();
	$(document).ready(function() {
		
		
		
		$(".left-menu .dropdown-list").hover(function(){
		  var megamenuWidth = $(".second-line").width();
		  $(".megamenu").width(megamenuWidth);
		});
		
		var owl = $('#alertSlider');
		owl.owlCarousel({
			items:1,
			margin: 10,
			nav: true,
			loop: false,
			autoplay:true,
			autoplayTimeout:5000,
			navText : ["<i class='fi-rr-arrow-circle-left'></i>","<i class='fi-rr-arrow-circle-right'></i>"]
		})
	})
}));
//# sourceMappingURL=main.js.map


