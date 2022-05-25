# Command
command: ""

refreshFrequency: ((((1000 * 60) * 60) * 24) * 365)

style: """
#yinyang-lavalamp-widget *,#yinyang-lavalamp-widget :after,#yinyang-lavalamp-widget :before{box-sizing:content-box}
#yinyang-lavalamp-widget .scene,#yinyang-lavalamp-widget .x-holder,#yinyang-lavalamp-widget .y-holder,#yinyang-lavalamp-widget .yinyang,#yinyang-lavalamp-widget .z-depth,#yinyang-lavalamp-widget .z-holder,#yinyang-lavalamp-widget .z-m,#yinyang-lavalamp-widget main{transform-style:preserve-3d}
#yinyang-lavalamp-widget .x-holder,#yinyang-lavalamp-widget .y-holder,#yinyang-lavalamp-widget .z-depth,#yinyang-lavalamp-widget main{position:absolute;width:150vw;height:150vh}
#yinyang-lavalamp-widget main{perspective:90vmax;opacity:.86;left:-25vw;top:-25vh;position:fixed}
#yinyang-lavalamp-widget .z-depth{transform:translateZ(-90vmax)}
#yinyang-lavalamp-widget .y-holder{animation:yinyang-lavalamp-widget-animateY 31s ease-in-out infinite alternate}
#yinyang-lavalamp-widget .x-holder{animation:yinyang-lavalamp-widget-animateX 32s ease-in-out infinite alternate;position:relative}
#yinyang-lavalamp-widget .z-holder,#yinyang-lavalamp-widget .z-m{width:150vmin;height:150vmin;position:absolute}
#yinyang-lavalamp-widget .z-m{animation:yinyang-lavalamp-widget-animateZm 34s ease-in-out infinite alternate}
#yinyang-lavalamp-widget .z-holder{animation:yinyang-lavalamp-widget-animateZ 33s ease-in-out infinite alternate}
#yinyang-lavalamp-widget .scene{width:400px;height:400px}
#yinyang-lavalamp-widget .yinyang{width:400px;height:400px;position:relative;animation:yinyang-lavalamp-widget-yyWrap 30s ease-in-out infinite alternate}
#yinyang-lavalamp-widget .yy,#yinyang-lavalamp-widget .yy--yang,#yinyang-lavalamp-widget .yy--yin{width:100%;height:100%;position:absolute;top:0;left:0;border-radius:50%;overflow:hidden;--td:1s}
#yinyang-lavalamp-widget .yy--yang:after,#yinyang-lavalamp-widget .yy--yang:before,#yinyang-lavalamp-widget .yy--yin:after,#yinyang-lavalamp-widget .yy--yin:before,#yinyang-lavalamp-widget .yy:after,#yinyang-lavalamp-widget .yy:before{transition-property:background;transition-duration:var(--td);transition-timing-function:ease-in-out;background:var(--bg-color)}
#yinyang-lavalamp-widget .yy--yang:before,#yinyang-lavalamp-widget .yy--yin:before,#yinyang-lavalamp-widget .yy:before{content:'';display:block;width:80px;height:80px;border-radius:50%;position:absolute;left:160px;top:60px}
#yinyang-lavalamp-widget .yy--yang:after,#yinyang-lavalamp-widget .yy--yin:after,#yinyang-lavalamp-widget .yy:after{content:'';display:block;width:100%;height:100%;position:absolute;left:25%;bottom:0;clip-path:path("M 100 400 C 23.02 400 -25.093 316.667 13.397 250 C 31.261 219.06 64.273 200 100 200 C 176.98 200 225.093 116.667 186.603 50 C 168.739 19.06 135.727 0 100 0 C 147.287 0 299.739 0 299.739 0 C 299.739 0 299.739 399.923 299.739 399.923 C 299.739 399.923 210.46 400 100 400 Z M 99.963 260.571 C 77.955 260.571 60.114 278.412 60.114 300.42 C 60.114 322.428 77.955 340.269 99.963 340.269 C 121.971 340.269 139.812 322.428 139.812 300.42 C 139.812 278.412 121.971 260.571 99.963 260.571 Z")}
#yinyang-lavalamp-widget .yy--yin{--bg-color:rgba(230,230,230,0.8);transform:rotateY(90deg) rotateZ(0);animation:yinyang-lavalamp-widget-yyZ1 7s linear infinite;filter:drop-shadow(0px 0px 1px rgba(0, 0, 0, .9))}
#yinyang-lavalamp-widget .yy--yang{--bg-color:rgba(20,20,20,0.8);transform:rotateZ(-180deg);animation:yinyang-lavalamp-widget-yyZ2 7s linear infinite;filter:drop-shadow(0px 0px 1px rgba(255, 255, 255, .9))}
@keyframes yinyang-lavalamp-widget-yyZ1{from{transform:rotateY(90deg) rotateZ(0)}
to{transform:rotateY(90deg) rotateZ(360deg)}
}
@keyframes yinyang-lavalamp-widget-yyZ2{from{transform:rotateZ(-180deg)}
to{transform:rotateZ(180deg)}
}
@keyframes yinyang-lavalamp-widget-yyWrap{0%{transform:rotateX(0) rotateZ(0) rotateY(20deg)}
100%{transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg)}
}
@keyframes yinyang-lavalamp-widget-animateY{0%{transform:rotateY(0)}
50%{transform:rotateY(180deg)}
100%{transform:rotateY(360deg)}
}
@keyframes yinyang-lavalamp-widget-animateX{0%{transform:rotateX(0)}
50%{transform:rotateX(180deg)}
100%{transform:rotateX(360deg)}
}
@keyframes yinyang-lavalamp-widget-animateZ{0%{transform:rotateZ(0)}
50%{transform:rotateZ(180deg)}
100%{transform:rotateZ(360deg)}
}
@keyframes yinyang-lavalamp-widget-animateZm{0%{transform:translateX(0) translateY(0)}
50%{transform:translateX(calc(150vmax - 150vh)) translateY(calc(150vmax - 150vw))}
100%{transform:translateX(0) translateY(0)}
}

"""

render: (output) -> """
<div id="yinyang-lavalamp-widget">
	<main>
		<div class="z-depth">
		<div class="y-holder">
		<div class="x-holder">
		<div class="z-m">
		<div class="z-holder">
		<div class="scene">
			<div class="yinyang">
				<div class="yy--yin"></div>
				<div class="yy--yang"></div>
			</div>
		</div>
		</div>
		</div>
		</div>
		</div>
		</div>
	</main>
</div>
"""

update: (e, domEl) ->
	
  $(domEl).find('#yinyang-lavalamp-widget').append('<script>!function(){"use strict";function a(n,r){var o=u(11,21);n&&u(0,128)<=1?(clearTimeout(i.light),clearTimeout(i.dark),l[1].style="--td:6s;--bg-color:rgba(254,221,0,9.5);",l[0].style="--td:6s;--bg-color:rgba(0,87,184,9.5);",setTimeout(function(){a()},1e3*o)):["light","dark"].forEach(function(t,e){(!n||r&&t==r)&&(clearTimeout(i[t]),l[e].style="--td:"+o+"s;--bg-color:"+y(t),i[t]=setTimeout(function(){a(n,t)},1e3*o),1==e&&(n=!0))})}var t=["yinyang","y-holder","x-holder","z-holder","z-m"],i={},l=[document.getElementsByClassName("yy--yin")[0],document.getElementsByClassName("yy--yang")[0]],u=function(t,e){return Math.floor(Math.random()*(e-t+1))+t},r=function(t){for(var e,n,r=t.length;0!==r;)n=Math.floor(Math.random()*r),e=t[--r],t[r]=t[n],t[n]=e;return t}([...Array(t.length).keys()]),c=function(t){return 280<=t[0]&&t[0]<=350},s={},m=function(n){return Object.keys(s).forEach(t=>{var e=s[t]+55,t=s[t]-55;return(e=360<e?e-360:e)<(t=t<0?360+t:t)?n[0]>=t&&n[0]<=360||n[0]<=e&&0<=n[0]:n[0]>=t&&n[0]<=e}),!1},y=function(t,e){var n=1<=u(0,1)?u(73,91):u(73,81),r="light"==t,o=[0,360],a=u(0,17)<=3?[0,10]:r?[10,70]:[2,96],r=r?[60,95]:[1,42],o=[u(o[0],o[1]),u(a[0],a[1])+"%",u(r[0],r[1])+"%"];return c(o)||m(o)?y(t,e):(s[t]=o[0],"hsla("+o.join()+","+n/100+")")};t.forEach(function(t,e){var n;t=t,e=4*(r[e=e]+1),t=document.getElementsByClassName(t)[0].style,n=u(0,.75*(e=48+e)),t.animationDelay=-1*n+"s",t.animationDuration=e+"s",1<=u(0,1)&&(t.animationDirection="reverse")}),a()}();</script>');