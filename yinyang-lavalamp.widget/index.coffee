# Command
command: ""

refreshFrequency: ((((1000 * 60) * 60) * 24) * 365)

style: """
#yinyang-lavalamp-widget *,#yinyang-lavalamp-widget :after,#yinyang-lavalamp-widget :before{box-sizing:content-box}
#yinyang-lavalamp-widget .scene,#yinyang-lavalamp-widget .x-holder,#yinyang-lavalamp-widget .y-holder,#yinyang-lavalamp-widget .yinyang,#yinyang-lavalamp-widget .z-depth,#yinyang-lavalamp-widget .z-holder,#yinyang-lavalamp-widget .z-m,#yinyang-lavalamp-widget main{transform-style:preserve-3d}
#yinyang-lavalamp-widget .x-holder,#yinyang-lavalamp-widget .y-holder,#yinyang-lavalamp-widget .z-depth,#yinyang-lavalamp-widget main{position:absolute;width:150vw;height:150vh}
#yinyang-lavalamp-widget main{perspective:90vmax;left:-25vw;top:-25vh;position:fixed;animation:yinyang-lavalamp-widget-opacity 61s ease-in-out infinite alternate}
#yinyang-lavalamp-widget .z-depth{transform:translateZ(-90vmax)}
#yinyang-lavalamp-widget .y-holder{animation:yinyang-lavalamp-widget-animateY 31s infinite linear}
#yinyang-lavalamp-widget .x-holder{animation:yinyang-lavalamp-widget-animateX 32s infinite linear;position:relative}
#yinyang-lavalamp-widget .z-holder,#yinyang-lavalamp-widget .z-m{width:150vmin;height:150vmin;position:absolute}
#yinyang-lavalamp-widget .z-m{animation:yinyang-lavalamp-widget-animateZm 34s ease-in-out infinite alternate}
#yinyang-lavalamp-widget .z-holder{animation:yinyang-lavalamp-widget-animateZ 33s ease-in-out infinite alternate}
#yinyang-lavalamp-widget .scene{width:400px;height:400px}
#yinyang-lavalamp-widget .yinyang{width:400px;height:400px;position:relative;animation:yinyang-lavalamp-widget-yyWrap 30s linear infinite}
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
100%{transform:rotateY(360deg)}
}
@keyframes yinyang-lavalamp-widget-animateX{0%{transform:rotateX(0)}
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
@keyframes yinyang-lavalamp-widget-opacity{0%{opacity:.48}
100%{opacity:.61}
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
	
  $(domEl).find('#yinyang-lavalamp-widget').append('<script>!function(){"use strict";function i(e,r){var o,a=[11,21];e&&s(0,128)<=1?(clearTimeout(l.light),clearTimeout(l.dark),u[1].style="--td:6s;--bg-color:rgba(254,221,0,9.5);",u[0].style="--td:6s;--bg-color:rgba(0,87,184,9.5);",o=s(a[0]+10,a[1]+10),setTimeout(function(){i()},1e3*o)):["light","dark"].forEach(function(t,n){(!e||r&&t==r)&&(clearTimeout(l[t]),o=s(a[0],a[1]),u[n].style="--td:"+o+"s;--bg-color:"+y(t),l[t]=setTimeout(function(){i(e,t)},1e3*o),1==n&&(e=!0))})}var t=["yinyang","y-holder","x-holder","z-holder","z-m"],l={},u=[document.getElementsByClassName("yy--yin")[0],document.getElementsByClassName("yy--yang")[0]],s=function(t,n){return Math.floor(Math.pow(10,14)*Math.random()*Math.random())%(n-t+1)+t},o=function(t){for(var n,e,r=t.length;0!==r;)e=Math.floor(Math.random()*r),n=t[--r],t[r]=t[e],t[e]=n;return t}([...Array(t.length).keys()]),a=function(t){return 275<=t[0]&&t[0]<=354&&37<=t[1]&35<=t[2]},c=function(t){return!(4<=s(0,7))&&(72<=t[0]&&t[0]<=157)},h={},m=function(e){var r=!1;return Object.keys(h).forEach(t=>{var n=360<(n=h[t]+25)?n-360:n,t=(t=h[t]-25)<0?360-Math.abs(t):t;r=n<t?!(e[0]>=n&&e[0]<=t)||r:e[0]>=t&&e[0]<=n||r}),r},y=function(t){var n=s(0,3)<=1?s(73,89):s(78,95),e="light"==t,r=[0,360],o=s(0,7)<=2?[2,20]:e?[10,70]:[20,84],e=e?[60,97]:[2,42],r=[s(r[0],r[1]),s(o[0],o[1])+"%",s(e[0],e[1])+"%"];return a(r)||c(r)||m(r)?y(t):(h[t]=r[0],"hsla("+r.join()+","+n/100+")")};t.forEach(function(t,n){var e,r;t=t,n=5.4*(o[n=n]+1),e=document.getElementsByClassName(t)[0],n=48+n,r=Math.round(s(10,10*Math.round(n)))/10,e.style.animationDelay=-1*r+"s",e.style.animationDuration=n+"s","z-holder"!=t&&"z-m"!=t&&1<=s(0,1)&&(e.style.animationDirection="reverse")}),i()}();</script>');