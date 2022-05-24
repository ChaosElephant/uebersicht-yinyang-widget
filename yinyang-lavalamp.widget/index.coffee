# Command
command: ""

refreshFrequency: ((((1000 * 60) * 60) * 24) * 365)

style: """
#yinyang-lavalamp-widget *,#yinyang-lavalamp-widget :after,#yinyang-lavalamp-widget :before{-webkit-box-sizing:content-box;box-sizing:content-box}
#yinyang-lavalamp-widget .scene,#yinyang-lavalamp-widget .x-holder,#yinyang-lavalamp-widget .y-holder,#yinyang-lavalamp-widget .yinyang,#yinyang-lavalamp-widget .z-depth,#yinyang-lavalamp-widget .z-holder,#yinyang-lavalamp-widget .z-m,#yinyang-lavalamp-widget main{-webkit-transform-style:preserve-3d;transform-style:preserve-3d}
#yinyang-lavalamp-widget .x-holder,#yinyang-lavalamp-widget .y-holder,#yinyang-lavalamp-widget .z-depth,#yinyang-lavalamp-widget main{position:absolute;width:150vw;height:150vh}
#yinyang-lavalamp-widget main{-webkit-perspective:90vmax;perspective:90vmax;opacity:.86;left:-25vw;top:-25vh;position:fixed}
#yinyang-lavalamp-widget .z-depth{-webkit-transform:translateZ(-90vmax);transform:translateZ(-90vmax)}
#yinyang-lavalamp-widget .y-holder{-webkit-animation:yinyang-lavalamp-widget-animateY 31s infinite linear;animation:yinyang-lavalamp-widget-animateY 31s infinite linear}
#yinyang-lavalamp-widget .x-holder{-webkit-animation:yinyang-lavalamp-widget-animateX 32s infinite linear;animation:yinyang-lavalamp-widget-animateX 32s infinite linear;position:relative}
#yinyang-lavalamp-widget .z-holder,#yinyang-lavalamp-widget .z-m{width:150vmin;height:150vmin;position:absolute}
#yinyang-lavalamp-widget .z-m{-webkit-animation:yinyang-lavalamp-widget-animateZm 34s ease-in-out infinite alternate;animation:yinyang-lavalamp-widget-animateZm 34s ease-in-out infinite alternate}
#yinyang-lavalamp-widget .z-holder{-webkit-animation:yinyang-lavalamp-widget-animateZ 33s infinite linear;animation:yinyang-lavalamp-widget-animateZ 33s infinite linear}
#yinyang-lavalamp-widget .scene{width:400px;height:400px}
#yinyang-lavalamp-widget .yinyang{width:400px;height:400px;position:relative;-webkit-animation:yinyang-lavalamp-widget-yyWrap 30s linear infinite;animation:yinyang-lavalamp-widget-yyWrap 30s linear infinite}
#yinyang-lavalamp-widget .yy,#yinyang-lavalamp-widget .yy--yang,#yinyang-lavalamp-widget .yy--yin{width:100%;height:100%;position:absolute;top:0;left:0;border-radius:50%;overflow:hidden;--td:1s}
#yinyang-lavalamp-widget .yy--yang:after,#yinyang-lavalamp-widget .yy--yang:before,#yinyang-lavalamp-widget .yy--yin:after,#yinyang-lavalamp-widget .yy--yin:before,#yinyang-lavalamp-widget .yy:after,#yinyang-lavalamp-widget .yy:before{-webkit-transition-property:background;transition-property:background;-webkit-transition-duration:var(--td);transition-duration:var(--td);-webkit-transition-timing-function:ease-in-out;transition-timing-function:ease-in-out;background:var(--bg-color)}
#yinyang-lavalamp-widget .yy--yang:before,#yinyang-lavalamp-widget .yy--yin:before,#yinyang-lavalamp-widget .yy:before{content:'';display:block;width:80px;height:80px;border-radius:50%;position:absolute;left:160px;top:60px}
#yinyang-lavalamp-widget .yy--yang:after,#yinyang-lavalamp-widget .yy--yin:after,#yinyang-lavalamp-widget .yy:after{content:'';display:block;width:100%;height:100%;position:absolute;left:25%;bottom:0;-webkit-clip-path:path("M 100 400 C 23.02 400 -25.093 316.667 13.397 250 C 31.261 219.06 64.273 200 100 200 C 176.98 200 225.093 116.667 186.603 50 C 168.739 19.06 135.727 0 100 0 C 147.287 0 299.739 0 299.739 0 C 299.739 0 299.739 399.923 299.739 399.923 C 299.739 399.923 210.46 400 100 400 Z M 99.963 260.571 C 77.955 260.571 60.114 278.412 60.114 300.42 C 60.114 322.428 77.955 340.269 99.963 340.269 C 121.971 340.269 139.812 322.428 139.812 300.42 C 139.812 278.412 121.971 260.571 99.963 260.571 Z");clip-path:path("M 100 400 C 23.02 400 -25.093 316.667 13.397 250 C 31.261 219.06 64.273 200 100 200 C 176.98 200 225.093 116.667 186.603 50 C 168.739 19.06 135.727 0 100 0 C 147.287 0 299.739 0 299.739 0 C 299.739 0 299.739 399.923 299.739 399.923 C 299.739 399.923 210.46 400 100 400 Z M 99.963 260.571 C 77.955 260.571 60.114 278.412 60.114 300.42 C 60.114 322.428 77.955 340.269 99.963 340.269 C 121.971 340.269 139.812 322.428 139.812 300.42 C 139.812 278.412 121.971 260.571 99.963 260.571 Z")}
#yinyang-lavalamp-widget .yy--yin{--bg-color:rgba(230,230,230,0.8);-webkit-transform:rotateY(90deg) rotateZ(0);transform:rotateY(90deg) rotateZ(0);-webkit-animation:yinyang-lavalamp-widget-yyZ1 7s linear infinite;animation:yinyang-lavalamp-widget-yyZ1 7s linear infinite;-webkit-filter:drop-shadow(0px 0px 1px rgba(0,0,0,0.9));filter:drop-shadow(0px 0px 1px rgba(0, 0, 0, .9))}
#yinyang-lavalamp-widget .yy--yang{--bg-color:rgba(20,20,20,0.8);-webkit-transform:rotateZ(-180deg);transform:rotateZ(-180deg);-webkit-animation:yinyang-lavalamp-widget-yyZ2 7s linear infinite;animation:yinyang-lavalamp-widget-yyZ2 7s linear infinite;-webkit-filter:drop-shadow(0px 0px 1px rgba(255,255,255,0.9));filter:drop-shadow(0px 0px 1px rgba(255, 255, 255, .9))}
@-webkit-keyframes yinyang-lavalamp-widget-yyZ1{from{-webkit-transform:rotateY(90deg) rotateZ(0);transform:rotateY(90deg) rotateZ(0)}
to{-webkit-transform:rotateY(90deg) rotateZ(360deg);transform:rotateY(90deg) rotateZ(360deg)}
}
@keyframes yinyang-lavalamp-widget-yyZ1{from{-webkit-transform:rotateY(90deg) rotateZ(0);transform:rotateY(90deg) rotateZ(0)}
to{-webkit-transform:rotateY(90deg) rotateZ(360deg);transform:rotateY(90deg) rotateZ(360deg)}
}
@-webkit-keyframes yinyang-lavalamp-widget-yyZ2{from{-webkit-transform:rotateZ(-180deg);transform:rotateZ(-180deg)}
to{-webkit-transform:rotateZ(180deg);transform:rotateZ(180deg)}
}
@keyframes yinyang-lavalamp-widget-yyZ2{from{-webkit-transform:rotateZ(-180deg);transform:rotateZ(-180deg)}
to{-webkit-transform:rotateZ(180deg);transform:rotateZ(180deg)}
}
@-webkit-keyframes yinyang-lavalamp-widget-yyWrap{0%{-webkit-transform:rotateX(0) rotateZ(0) rotateY(20deg);transform:rotateX(0) rotateZ(0) rotateY(20deg)}
100%{-webkit-transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg);transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg)}
}
@keyframes yinyang-lavalamp-widget-yyWrap{0%{-webkit-transform:rotateX(0) rotateZ(0) rotateY(20deg);transform:rotateX(0) rotateZ(0) rotateY(20deg)}
100%{-webkit-transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg);transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg)}
}
@-webkit-keyframes yinyang-lavalamp-widget-animateY{from{-webkit-transform:rotateY(0);transform:rotateY(0)}
to{-webkit-transform:rotateY(360deg);transform:rotateY(360deg)}
}
@keyframes yinyang-lavalamp-widget-animateY{from{-webkit-transform:rotateY(0);transform:rotateY(0)}
to{-webkit-transform:rotateY(360deg);transform:rotateY(360deg)}
}
@-webkit-keyframes yinyang-lavalamp-widget-animateX{from{-webkit-transform:rotateX(0);transform:rotateX(0)}
to{-webkit-transform:rotateX(360deg);transform:rotateX(360deg)}
}
@keyframes yinyang-lavalamp-widget-animateX{from{-webkit-transform:rotateX(0);transform:rotateX(0)}
to{-webkit-transform:rotateX(360deg);transform:rotateX(360deg)}
}
@-webkit-keyframes yinyang-lavalamp-widget-animateZ{from{-webkit-transform:rotateZ(0);transform:rotateZ(0)}
to{-webkit-transform:rotateZ(360deg);transform:rotateZ(360deg)}
}
@keyframes yinyang-lavalamp-widget-animateZ{from{-webkit-transform:rotateZ(0);transform:rotateZ(0)}
to{-webkit-transform:rotateZ(360deg);transform:rotateZ(360deg)}
}
@-webkit-keyframes yinyang-lavalamp-widget-animateZm{0%{-webkit-transform:translateX(0) translateY(0);transform:translateX(0) translateY(0)}
50%{-webkit-transform:translateX(calc(150vmax - 150vh)) translateY(calc(150vmax - 150vw));transform:translateX(calc(150vmax - 150vh)) translateY(calc(150vmax - 150vw))}
100%{-webkit-transform:translateX(0) translateY(0);transform:translateX(0) translateY(0)}
}
@keyframes yinyang-lavalamp-widget-animateZm{0%{-webkit-transform:translateX(0) translateY(0);transform:translateX(0) translateY(0)}
50%{-webkit-transform:translateX(calc(150vmax - 150vh)) translateY(calc(150vmax - 150vw));transform:translateX(calc(150vmax - 150vh)) translateY(calc(150vmax - 150vw))}
100%{-webkit-transform:translateX(0) translateY(0);transform:translateX(0) translateY(0)}
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
	
  $(domEl).find('#yinyang-lavalamp-widget').append('<script>!function(){"use strict";function a(n,o){var r=s(11,21);n&&s(0,128)<=1?(clearTimeout(i.light),clearTimeout(i.dark),l[1].style="--td:6s;--bg-color:rgba(254,221,0,9.5);",l[0].style="--td:6s;--bg-color:rgba(0,87,184,9.5);",setTimeout(function(){a()},1e3*r)):["light","dark"].forEach(function(t,e){(!n||o&&t==o)&&(clearTimeout(i[t]),l[e].style="--td:"+r+"s;--bg-color:"+function(t,e){var n=[],o="light"==t;if(!e&&s(0,10)<=3)t=o?s(150,255):s(0,105),n=[t,t,t];else{var r=s(0,4);for(let t=3;t--;){var a=t!=r||o?105:205,a=s(0,a);n.push(o?a+(t!=r?150:s(0,150)):a)}}return"rgba("+n.join()+","+s(88,92)/100+")"}(t),i[t]=setTimeout(function(){a(n,t)},1e3*r),1==e&&(n=!0))})}var t=["yinyang","y-holder","x-holder","z-holder","z-m"],i={},l=[document.getElementsByClassName("yy--yin")[0],document.getElementsByClassName("yy--yang")[0]],s=function(t,e){return Math.floor(Math.random()*(e-t+1))+t},o=function(t){for(var e,n,o=t.length;0!==o;)n=Math.floor(Math.random()*o),e=t[--o],t[o]=t[n],t[n]=e;return t}([...Array(t.length).keys()]);t.forEach(function(t,e){var n;t=t,e=4*(o[e=e]+1),t=document.getElementsByClassName(t)[0].style,n=s(0,.5*(e=43+e)),t.animationDelay=-1*n+"s",t.animationDuration=e+"s",1<=s(0,1)&&(t.animationDirection="reverse")}),a()}();</script>');