//$("#lbLogin").addClass('animated fadeInUp');
//$.fn.extend({
//	  animateCss: function(animationName, callback) {
//	    var animationEnd = (function(el) {
//	      var animations = {
//	        animation: 'animationend',
//	        OAnimation: 'oAnimationEnd',
//	        MozAnimation: 'mozAnimationEnd',
//	        WebkitAnimation: 'webkitAnimationEnd',
//	      };
//
//	      for (var t in animations) {
//	        if (el.style[t] !== undefined) {
//	          return animations[t];
//	        }
//	      }
//	    })(document.createElement('div'));
//
//	    this.addClass('animated ' + animationName).one(animationEnd, function() {
//	      $(this).removeClass('animated ' + animationName);
//
//	      if (typeof callback === 'function') callback();
//	    });
//
//	    return this;
//	  },
//	});


//$('#lbWelcome').animateCss('fadeIn slow', function() {
//	$('#cdLogin').animateCss('fadeInUp faster', function() {
//		$('#lbLogin').animateCss('fadeInUp faster', function() {
//			$('#cdEmailPass').animateCss('fadeInUp faster', function() {
//				$('#btnLogin').animateCss('fadeInUp', function() {
//					
//				});
//			});
//		});
//	});
//});

var transY = 10;

var fadeOutA = function(elOne, elTwo) {
	anime({
		targets:elOne,
		translateY: -transY,
		opacity: 0,
		duration: 500,
		complete: function() {
			$(elOne).css("display", "none");
			$(elTwo).css("display", "block");
			anime({
				targets: elTwo,
				translateY: transY,
				opacity: 1,
				duration: 500,				
			})
		}
	});	
};

var myTimeline = anime.timeline({
	diretion: 'alternative'
});

	anime({
	targets:'#lbWelcome',
	translateY: -transY+5,
	opacity: 0,
	duration: 0	
	});
	anime({
	targets:'#cdLogin',
	translateY: transY,
	opacity: 0,
	duration: 0	
	});
	anime({
	targets:'#lbLogin',
	translateY: transY,
	opacity: 0,
	duration: 0	
	});
	anime({
	targets:'#cdEmailPass',
	translateY: transY,
	opacity: 0,
	duration: 0	
	});
	anime({
	targets:'#btnLogin',
	translateY: transY,
	opacity: 0,
	duration: 0	
	});
	anime({
		targets:'#btnCadastrar',
		translateY: transY,
		opacity: 0,
		duration: 0	
		});

myTimeline
	.add({
	targets:'#lbWelcome',
	translateY: transY+5,
	opacity: 1,
	duration: 600,
	elasticity: 0
	})
	.add({
	targets:'#cdLogin',
	translateY: 5,
	opacity: 1,
	duration: 300,
	elasticity: 0
	})
	.add({
	targets:'#lbLogin',
	translateY: -transY,
	opacity: 1,
	duration: 300,
	elasticity: 0
	})
	.add({
	targets:'#cdEmailPass',
	translateY: -transY,
	opacity: 1,
	duration: 300,
	elasticity: 0
	})
	.add({
	targets:'#btnLogin',
	translateY: -transY,
	opacity: 1,
	duration: 300,
	elasticity: 0
	})
	.add({
		targets:'#btnCadastrar',
		translateY: -transY,
		opacity: 1,
		duration: 300,
		elasticity: 0
		});

anime.timeline();	





