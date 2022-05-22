# Command
command: ""

refreshFrequency: ((((1000 * 60) * 60) * 24) * 365)

style: """
*,:after,:before{-webkit-box-sizing:content-box;box-sizing:content-box}
body,html{margin:0;padding:0}
.scene,.x-holder,.y-holder,.yinyang,.z-depth,.z-holder,main{-webkit-transform-style:preserve-3d;transform-style:preserve-3d}
.x-holder,.y-holder,.z-depth,main{position:absolute;width:150vw;height:150vh}
main{-webkit-perspective:90vmax;perspective:90vmax;opacity:.85;left:-25vw;top:-25vh;position:fixed}
.z-depth{-webkit-transform:translateZ(-90vmax);transform:translateZ(-90vmax)}
.y-holder{-webkit-animation:animateY 31s infinite linear;animation:animateY 31s infinite linear}
.x-holder{-webkit-animation:animateX 32s infinite linear;animation:animateX 32s infinite linear;position:relative}
.z-holder{width:150vmin;height:150vmin;-webkit-animation:animateZ 33s infinite linear;animation:animateZ 33s infinite linear;position:absolute}
.scene{width:400px;height:400px}
.yinyang{width:400px;height:400px;position:relative;-webkit-animation:yyWrap 30s linear infinite;animation:yyWrap 30s linear infinite}
.yy,.yy--yang,.yy--yin{width:100%;height:100%;position:absolute;top:0;left:0;border-radius:50%;overflow:hidden}
.yy--yang:before,.yy--yin:before,.yy:before{content:'';display:block;width:80px;height:80px;border-radius:50%;position:absolute;left:160px;top:60px}
.yy--yang:after,.yy--yin:after,.yy:after{content:'';display:block;width:100%;height:100%;position:absolute;left:25%;bottom:0;-webkit-clip-path:path("M 100 400 C 23.02 400 -25.093 316.667 13.397 250 C 31.261 219.06 64.273 200 100 200 C 176.98 200 225.093 116.667 186.603 50 C 168.739 19.06 135.727 0 100 0 C 147.287 0 299.739 0 299.739 0 C 299.739 0 299.739 399.923 299.739 399.923 C 299.739 399.923 210.46 400 100 400 Z M 99.963 260.571 C 77.955 260.571 60.114 278.412 60.114 300.42 C 60.114 322.428 77.955 340.269 99.963 340.269 C 121.971 340.269 139.812 322.428 139.812 300.42 C 139.812 278.412 121.971 260.571 99.963 260.571 Z");clip-path:path("M 100 400 C 23.02 400 -25.093 316.667 13.397 250 C 31.261 219.06 64.273 200 100 200 C 176.98 200 225.093 116.667 186.603 50 C 168.739 19.06 135.727 0 100 0 C 147.287 0 299.739 0 299.739 0 C 299.739 0 299.739 399.923 299.739 399.923 C 299.739 399.923 210.46 400 100 400 Z M 99.963 260.571 C 77.955 260.571 60.114 278.412 60.114 300.42 C 60.114 322.428 77.955 340.269 99.963 340.269 C 121.971 340.269 139.812 322.428 139.812 300.42 C 139.812 278.412 121.971 260.571 99.963 260.571 Z")}
.yy--yin{-webkit-transform:rotateY(90deg) rotateZ(0);transform:rotateY(90deg) rotateZ(0);-webkit-animation:yyZ1 7s linear infinite;animation:yyZ1 7s linear infinite;-webkit-filter:drop-shadow(0px 0px 1px rgba(0,0,0,0.9));filter:drop-shadow(0px 0px 1px rgba(0, 0, 0, .9))}
.yy--yin:after,.yy--yin:before{-webkit-transition:background-color 8.5s ease;-o-transition:background-color 8.5s ease;transition:background-color 8.5s ease;background:rgba(230,230,230,.8);background-color:var(--bg-color)}
.yy--yang{-webkit-transform:rotateZ(-180deg);-ms-transform:rotate(-180deg);transform:rotateZ(-180deg);-webkit-animation:yyZ2 7s linear infinite;animation:yyZ2 7s linear infinite;-webkit-filter:drop-shadow(0px 0px 1px rgba(255,255,255,0.9));filter:drop-shadow(0px 0px 1px rgba(255, 255, 255, .9))}
.yy--yang:after,.yy--yang:before{-webkit-transition:background-color 8.5s ease;-o-transition:background-color 8.5s ease;transition:background-color 8.5s ease;background:rgba(20,20,20,.7);background-color:var(--bg-color)}
@-webkit-keyframes yyZ1{from{-webkit-transform:rotateY(90deg) rotateZ(0);transform:rotateY(90deg) rotateZ(0)}
to{-webkit-transform:rotateY(90deg) rotateZ(360deg);transform:rotateY(90deg) rotateZ(360deg)}
}
@keyframes yyZ1{from{-webkit-transform:rotateY(90deg) rotateZ(0);transform:rotateY(90deg) rotateZ(0)}
to{-webkit-transform:rotateY(90deg) rotateZ(360deg);transform:rotateY(90deg) rotateZ(360deg)}
}
@-webkit-keyframes yyZ2{from{-webkit-transform:rotateZ(-180deg);transform:rotateZ(-180deg)}
to{-webkit-transform:rotateZ(180deg);transform:rotateZ(180deg)}
}
@keyframes yyZ2{from{-webkit-transform:rotateZ(-180deg);transform:rotateZ(-180deg)}
to{-webkit-transform:rotateZ(180deg);transform:rotateZ(180deg)}
}
@-webkit-keyframes yyWrap{0%{-webkit-transform:rotateX(0) rotateZ(0) rotateY(20deg);transform:rotateX(0) rotateZ(0) rotateY(20deg)}
100%{-webkit-transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg);transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg)}
}
@keyframes yyWrap{0%{-webkit-transform:rotateX(0) rotateZ(0) rotateY(20deg);transform:rotateX(0) rotateZ(0) rotateY(20deg)}
100%{-webkit-transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg);transform:rotateX(360deg) rotateZ(360deg) rotateY(20deg)}
}
@-webkit-keyframes animateY{from{-webkit-transform:rotateY(0);transform:rotateY(0)}
to{-webkit-transform:rotateY(360deg);transform:rotateY(360deg)}
}
@keyframes animateY{from{-webkit-transform:rotateY(0);transform:rotateY(0)}
to{-webkit-transform:rotateY(360deg);transform:rotateY(360deg)}
}
@-webkit-keyframes animateX{from{-webkit-transform:rotateX(0);transform:rotateX(0)}
to{-webkit-transform:rotateX(360deg);transform:rotateX(360deg)}
}
@keyframes animateX{from{-webkit-transform:rotateX(0);transform:rotateX(0)}
to{-webkit-transform:rotateX(360deg);transform:rotateX(360deg)}
}
@-webkit-keyframes animateZ{from{-webkit-transform:rotateZ(0);transform:rotateZ(0)}
to{-webkit-transform:rotateZ(360deg);transform:rotateZ(360deg)}
}
@keyframes animateZ{from{-webkit-transform:rotateZ(0);transform:rotateZ(0)}
to{-webkit-transform:rotateZ(360deg);transform:rotateZ(360deg)}
}

"""

render: (output) -> """
<main>
	<div class="z-depth">
	<div class="y-holder">
	<div class="x-holder">
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
</main>
"""

update: (e, domEl) ->
	
  $(domEl).find('main').append('<script>!function(e,r){var n;"object"==typeof exports?(n=r(),(exports="object"==typeof module&&module&&module.exports?module.exports=n:exports).randomColor=n):"function"==typeof define&&define.amd?define([],r):e.randomColor=r()}(this,function(){function f(e){if(void 0!==(e=e||{}).seed&&null!==e.seed&&e.seed===parseInt(e.seed,10))h=e.seed;else if("string"==typeof e.seed)h=function(e){for(var r=0,n=0;n!==e.length&&!(r>=Number.MAX_SAFE_INTEGER);n++)r+=e.charCodeAt(n);return r}(e.seed);else{if(void 0!==e.seed&&null!==e.seed)throw new TypeError("The seed value must be an integer or string");h=null}var r,n;if(null!==e.count&&void 0!==e.count){for(var t=e.count,a=[],o=0;o<e.count;o++)d.push(!1);for(e.count=null;t>a.length;)h&&e.seed&&(e.seed+=1),a.push(f(e));return e.count=t,a}var u=function(e,r,n){var t=function(e,r){for(var n=m(e).lowerBounds,t=0;t<n.length-1;t++){var a=n[t][0],o=n[t][1],u=n[t+1][0],s=n[t+1][1];if(a<=r&&r<=u)return(s=(s-o)/(u-a))*r+(o-s*a)}return 0}(e,r),a=100;switch(n.luminosity){case"dark":a=t+20;break;case"light":t=(a+t)/2;break;case"random":t=0,a=100}return y([t,a])}(r=function(e){{var r,n,t,a,o;return r=0<d.length?(r=y(o=function(e){if(isNaN(e)){if("string"==typeof e)if(g[e]){var r=g[e];if(r.hueRange)return r.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i))return m(v(e)[0]).hueRange}else{r=parseInt(e);if(r<360&&0<r)return m(e).hueRange}return[0,360]}(e.hue)),n=(o[1]-o[0])/d.length,a=parseInt((r-o[0])/n),!0===d[a]?a=(a+2)%d.length:d[a]=!0,t=(o[0]+a*n)%359,a=(o[0]+(a+1)*n)%359,(r=y(o=[t,a]))<0?360+r:r):(o=function(e){if("number"==typeof parseInt(e)){var r=parseInt(e);if(r<360&&0<r)return[r,r]}if("string"==typeof e)if(g[e]){r=g[e];if(r.hueRange)return r.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i))return[r=v(e)[0],r];return[0,360]}(e.hue),(r=y(o))<0?360+r:r)}}(e),n=function(e,r){if("monochrome"===r.hue)return 0;if("random"===r.luminosity)return y([0,100]);var e=function(e){return m(e).saturationRange}(e),n=e[0],t=e[1];switch(r.luminosity){case"bright":n=55;break;case"dark":n=t-10;break;case"light":t=55}return y([n,t])}(r,e),e),s=[r,n,u],i=e;switch(i.format){case"hsvArray":return s;case"hslArray":return b(s);case"hsl":var l=b(s);return"hsl("+l[0]+", "+l[1]+"%, "+l[2]+"%)";case"hsla":var l=b(s),c=i.alpha||Math.random();return"hsla("+l[0]+", "+l[1]+"%, "+l[2]+"%, "+c+")";case"rgbArray":return p(s);case"rgb":return"rgb("+p(s).join(", ")+")";case"rgba":l=p(s),c=i.alpha||Math.random();return"rgba("+l.join(", ")+", "+c+")";default:return function(e){e=p(e);function r(e){e=e.toString(16);return 1==e.length?"0"+e:e}return"#"+r(e[0])+r(e[1])+r(e[2])}(s)}}var h=null,g={},d=(e("monochrome",null,[[0,0],[100,0]]),e("red",[-26,18],[[20,100],[30,92],[40,89],[50,85],[60,78],[70,70],[80,60],[90,55],[100,50]]),e("orange",[18,46],[[20,100],[30,93],[40,88],[50,86],[60,85],[70,70],[100,70]]),e("yellow",[46,62],[[25,100],[40,94],[50,89],[60,86],[70,84],[80,82],[90,80],[100,75]]),e("green",[62,178],[[30,100],[40,90],[50,85],[60,81],[70,74],[80,64],[90,50],[100,40]]),e("blue",[178,257],[[20,100],[30,86],[40,80],[50,74],[60,60],[70,52],[80,44],[90,39],[100,35]]),e("purple",[257,282],[[20,100],[30,87],[40,79],[50,70],[60,65],[70,59],[80,52],[90,45],[100,42]]),e("pink",[282,334],[[20,100],[30,90],[40,86],[60,84],[80,80],[90,75],[100,73]]),[]);function m(e){for(var r in 334<=e&&e<=360&&(e-=360),g){var n=g[r];if(n.hueRange&&e>=n.hueRange[0]&&e<=n.hueRange[1])return g[r]}return"Color not found"}function y(e){var r,n;return null===h?(r=(Math.random()+.618033988749895)%1,Math.floor(e[0]+r*(e[1]+1-e[0]))):(r=e[1]||1,e=e[0]||0,n=(h=(9301*h+49297)%233280)/233280,Math.floor(e+n*(r-e)))}function e(e,r,n){var t=n[0][0],a=n[n.length-1][0],o=n[n.length-1][1],u=n[0][1];g[e]={hueRange:r,lowerBounds:n,saturationRange:[t,a],brightnessRange:[o,u]}}function p(e){var r=e[0],n=(360===(r=0===r?1:r)&&(r=359),r/=360,e[1]/100),t=e[2]/100,e=Math.floor(6*r),r=6*r-e,a=t*(1-n),o=t*(1-r*n),u=t*(1-(1-r)*n),s=256,i=256,l=256;switch(e){case 0:s=t,i=u,l=a;break;case 1:s=o,i=t,l=a;break;case 2:s=a,i=t,l=u;break;case 3:s=a,i=o,l=t;break;case 4:s=u,i=a,l=t;break;case 5:s=t,i=a,l=o}return[Math.floor(255*s),Math.floor(255*i),Math.floor(255*l)]}function v(e){e=3===(e=e.replace(/^#/,"")).length?e.replace(/(.)/g,"$1$1"):e;var r=parseInt(e.substr(0,2),16)/255,n=parseInt(e.substr(2,2),16)/255,t=parseInt(e.substr(4,2),16)/255,a=Math.max(r,n,t),o=a-Math.min(r,n,t),u=a?o/a:0;switch(a){case r:return[(n-t)/o%6*60||0,u,a];case n:return[60*((t-r)/o+2)||0,u,a];case t:return[60*((r-n)/o+4)||0,u,a]}}function b(e){var r=e[0],n=e[1]/100,e=e[2]/100,t=(2-n)*e;return[r,Math.round(n*e/(t<1?t:2-t)*1e4)/100,t/2*100]}return f}),function(){"use strict";function o(e,r){return Math.floor(Math.random()*(r-e+1))+e}function r(t){var e=o(10,23),a=function(e){for(var r,n,t=e.length;0!==t;)n=Math.floor(Math.random()*t),r=e[--t],e[t]=e[n],e[n]=r;return e}(n);t&&o(0,128)<=1?(u[1].style="--bg-color: rgba(254,221,0,"+o(78,82)/100+");",u[0].style="--bg-color: rgba(0,87,184,"+o(78,82)/100+");",t=!1,e=o(19,28)):(["light","dark"].forEach(function(e,r){var n=o(0,4);(!t||n<=1)&&(u[r].style="--bg-color:"+randomColor({luminosity:e,format:"rgba",alpha:o(78,82)/100,hue:a[r]}))}),t=!0),setTimeout(function(){r(t)},1e3*e)}var n=["#00000F","#00FFFF","#7f0f11","#087471","monochrome","monochrome","monochrome","red","green","blue"],u=[document.getElementsByClassName("yy--yin")[0],document.getElementsByClassName("yy--yang")[0]];["yinyang","y-holder","x-holder","z-holder"].forEach(e=>{var r,n,t;e=e,r=o(0,1),e=document.getElementsByClassName(e)[0],n=e.style,(e=window.getComputedStyle(e)).getPropertyValue("animation-delay"),e.getPropertyValue("animation-duration"),e=37+o(0,20),t=o(0,e),n.animationDelay=-1*t+"s",n.animationDuration=e+"s",1<=r&&(n.animationDirection="reverse")}),r()}();</script>');