# Command
command: ""

refreshFrequency: ((((1000 * 60) * 60) * 24) * 365)

style: """

* {
  -webkit-transform: translateZ(0);
          transform: translateZ(0); }

#yinyang-output {
  position: absolute;
  left: 0;
  top: 0;
  height: 100vh;
  width: 100vw;
  z-index: -999999;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
  -webkit-perspective: 80vmin;
          perspective: 80vmin;
  -webkit-perspective-origin: 50vw 50vh;
          perspective-origin: 50vw 50vh;
  -webkit-animation-name: margins;
          animation-name: margins;
  -webkit-animation-duration: 10s;
          animation-duration: 10s;
  -webkit-animation-delay: 0s;
          animation-delay: 0s;
  -webkit-animation-timing-function: ease-in-out;
          animation-timing-function: ease-in-out;
  -webkit-animation-iteration-count: infinite;
          animation-iteration-count: infinite;
  -webkit-animation-direction: alternate;
          animation-direction: alternate;
  -webkit-animation-fill-mode: both;
          animation-fill-mode: both; }
  #yinyang-output.b {
    animation-direction: alternate-reverse; }
  #yinyang-output #yy-container,
  #yinyang-output #yinyang,
  #yinyang-output .yy-wrap {
    -webkit-animation-timing-function: linear;
            animation-timing-function: linear;
    -webkit-animation-iteration-count: infinite;
            animation-iteration-count: infinite;
    -webkit-transform-style: preserve-3d;
            transform-style: preserve-3d; }
  #yinyang-output #yy-container,
  #yinyang-output .yy-wrap {
    -webkit-animation-name: spinnerZ;
            animation-name: spinnerZ; }
  #yinyang-output #yy-container {
    height: 95vmin;
    width: 95vmin;
    position: relative;
    -webkit-animation-duration: 40s;
            animation-duration: 40s;
    -webkit-transform: translateZ(0.0002px);
            transform: translateZ(0.0002px); }
    #yinyang-output #yy-container .yy-wrap {
      position: absolute;
      left: 0px;
      top: 0px;
      -webkit-transform: translateZ(0.0003px);
              transform: translateZ(0.0003px); }
    #yinyang-output #yy-container #wrap-y {
      width: 85vmin;
      height: 85vmin;
      -webkit-animation-duration: 50s;
              animation-duration: 50s;
      -webkit-transform: translateZ(0.0004px);
              transform: translateZ(0.0004px); }
    #yinyang-output #yy-container #wrap-x {
      width: 75vmin;
      height: 75vmin;
      -webkit-animation-duration: 60s;
              animation-duration: 60s;
      -webkit-transform: translateZ(0.0005px);
              transform: translateZ(0.0005px); }
    #yinyang-output #yy-container #wrap-z {
      width: 65vmin;
      height: 65vmin;
      -webkit-animation-duration: 70s;
              animation-duration: 70s;
      -webkit-transform: translateZ(0.0006px);
              transform: translateZ(0.0006px); }
  #yinyang-output #yinyang {
    -webkit-animation-duration: 80s;
            animation-duration: 80s;
    -webkit-animation-name: spinnerZscale;
            animation-name: spinnerZscale;
    -webkit-transform-style: preserve-3d;
            transform-style: preserve-3d; }
    #yinyang-output #yinyang > div#yin,
    #yinyang-output #yinyang > div#yang {
      opacity: 0.83; }
    #yinyang-output #yinyang > div#yin {
      -webkit-animation: flipflap1 55s cubic-bezier(0.6, 0, 0, 1) infinite;
              animation: flipflap1 55s cubic-bezier(0.6, 0, 0, 1) infinite; }
    #yinyang-output #yinyang > div#yang {
      -webkit-animation: flipflap2 55s cubic-bezier(0.6, 0, 0, 1) infinite;
              animation: flipflap2 55s cubic-bezier(0.6, 0, 0, 1) infinite; }

#yinyang,
#yin,
#yang,
#yin > div,
#yang > div {
  width: 400px;
  height: 400px;
  position: absolute; }

#yin > div::after,
#yang > div::after {
  content: ""; }

.head,
.tail,
#yin > div::after,
#yang > div::after {
  position: absolute;
  -webkit-transition: background 4.5s ease-in-out;
  -o-transition: background 4.5s ease-in-out;
  transition: background 4.5s ease-in-out; }

#yin > div > div,
#yin > div::after {
  background: #6e6e6e; }

#yang > div > div,
#yang > div::after {
  background: #0a0a0a; }

#yin > div::after,
#yang > div::after {
  width: 80px;
  height: 80px;
  border-radius: 40px;
  left: 160px; }

#yin > div::after {
  bottom: 60px; }

#yang > div::after {
  top: 60px; }

.head {
  width: 100px;
  height: 200px;
  border-width: 0px 200px 0px 0px;
  border-color: transparent;
  border-style: solid;
  -webkit-mask: radial-gradient(circle 40px, transparent 99.99%, #000 100%);
          mask: radial-gradient(circle 40px, transparent 99.99%, #000 100%); }

#yin .head {
  border-radius: 100px 200px 0 100px;
  -webkit-mask-position: -50px 0px;
          mask-position: -50px 0px;
  left: 100px;
  top: 0px; }

#yang .head {
  border-radius: 0px 100px 100px 200px;
  -webkit-mask-position: 50px 0px;
          mask-position: 50px 0px;
  right: 100px;
  bottom: 0px; }

.tail {
  -webkit-transform: translateZ(0);
          transform: translateZ(0);
  width: 200px;
  height: 200.5px;
  -webkit-clip-path: path("M0 200 A -200 -200 0 0 0 0 -200 -100 -100 0 0 0 0 0 -100 -100 0 0 1 0 200 z");
          clip-path: path("M0 200 A -200 -200 0 0 0 0 -200 -100 -100 0 0 0 0 0 -100 -100 0 0 1 0 200 z"); }

#yin .tail {
  right: 0px;
  bottom: 0px; }

#yang .tail {
  left: 0px;
  top: 0px;
  -webkit-transform: rotateZ(180deg);
      -ms-transform: rotate(180deg);
          transform: rotateZ(180deg); }

#yin > div,
#yang > div {
  -webkit-animation: yyrotate 8s steps(360) infinite;
          animation: yyrotate 8s steps(360) infinite; }

@-webkit-keyframes yyrotate {
  from {
    -webkit-transform: rotateZ(360deg);
            transform: rotateZ(360deg); }
  to {
    -webkit-transform: rotateZ(0deg);
            transform: rotateZ(0deg); } }

@keyframes yyrotate {
  from {
    -webkit-transform: rotateZ(360deg);
            transform: rotateZ(360deg); }
  to {
    -webkit-transform: rotateZ(0deg);
            transform: rotateZ(0deg); } }

@-webkit-keyframes spinnerX {
  from {
    -webkit-transform: rotateX(0deg) rotateZ(0deg);
            transform: rotateX(0deg) rotateZ(0deg); }
  to {
    -webkit-transform: rotateX(360deg) rotateZ(360deg);
            transform: rotateX(360deg) rotateZ(360deg); } }

@keyframes spinnerX {
  from {
    -webkit-transform: rotateX(0deg) rotateZ(0deg);
            transform: rotateX(0deg) rotateZ(0deg); }
  to {
    -webkit-transform: rotateX(360deg) rotateZ(360deg);
            transform: rotateX(360deg) rotateZ(360deg); } }

@-webkit-keyframes spinnerZ {
  from {
    -webkit-transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg);
            transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg); }
  to {
    -webkit-transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg);
            transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg); } }

@keyframes spinnerZ {
  from {
    -webkit-transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg);
            transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg); }
  to {
    -webkit-transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg);
            transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg); } }

@-webkit-keyframes spinnerZscale {
  from {
    -webkit-transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg) scale3d(0.6, 0.6, 0.6);
            transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg) scale3d(0.6, 0.6, 0.6); }
  to {
    -webkit-transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg) scale3d(0.6, 0.6, 0.6);
            transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg) scale3d(0.6, 0.6, 0.6); } }

@keyframes spinnerZscale {
  from {
    -webkit-transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg) scale3d(0.6, 0.6, 0.6);
            transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg) scale3d(0.6, 0.6, 0.6); }
  to {
    -webkit-transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg) scale3d(0.6, 0.6, 0.6);
            transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg) scale3d(0.6, 0.6, 0.6); } }

@-webkit-keyframes margins {
  0% {
    -webkit-transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0);
            transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0); }
  100% {
    -webkit-transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0);
            transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0); } }

@keyframes margins {
  0% {
    -webkit-transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0);
            transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0); }
  100% {
    -webkit-transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0);
            transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0); } }

@-webkit-keyframes flipflap1 {
  0% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); }
  50% {
    -webkit-transform: rotateY(-45deg);
            transform: rotateY(-45deg); }
  100% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); } }

@keyframes flipflap1 {
  0% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); }
  50% {
    -webkit-transform: rotateY(-45deg);
            transform: rotateY(-45deg); }
  100% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); } }

@-webkit-keyframes flipflap2 {
  0% {
    -webkit-transform: rotateY(315deg);
            transform: rotateY(315deg); }
  50% {
    -webkit-transform: rotateY(405deg);
            transform: rotateY(405deg); }
  100% {
    -webkit-transform: rotateY(315deg);
            transform: rotateY(315deg); } }

@keyframes flipflap2 {
  0% {
    -webkit-transform: rotateY(315deg);
            transform: rotateY(315deg); }
  50% {
    -webkit-transform: rotateY(405deg);
            transform: rotateY(405deg); }
  100% {
    -webkit-transform: rotateY(315deg);
            transform: rotateY(315deg); } }


"""

render: (output) -> """
   <div id="yinyang-output">
   <div id="yy-style"></div>
   <div id="yy-container">
		<div id="wrap-y" class="yy-wrap">
			<div id="wrap-x" class="yy-wrap">
				<div id="wrap-z" class="yy-wrap">
					<div id="yinyang">
						<div id="yin">
							<div>
								<div class="head"></div>
								<div class="tail"></div>
							</div>
						</div>
						<div id="yang">
							<div>
								<div class="tail"></div>
								<div class="head"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
"""


update: (e, domEl) ->
	
  $(domEl).find('#yinyang-output').append('<script>!function(e,n){if("object"==typeof exports){var t=n();"object"==typeof module&&module&&module.exports&&(exports=module.exports=t),exports.randomColor=t}else"function"==typeof define&&define.amd?define([],n):e.randomColor=n()}(this,function(){var e=null,n={};u("monochrome",null,[[0,0],[100,0]]),u("red",[-26,18],[[20,100],[30,92],[40,89],[50,85],[60,78],[70,70],[80,60],[90,55],[100,50]]),u("orange",[18,46],[[20,100],[30,93],[40,88],[50,86],[60,85],[70,70],[100,70]]),u("yellow",[46,62],[[25,100],[40,94],[50,89],[60,86],[70,84],[80,82],[90,80],[100,75]]),u("green",[62,178],[[30,100],[40,90],[50,85],[60,81],[70,74],[80,64],[90,50],[100,40]]),u("blue",[178,257],[[20,100],[30,86],[40,80],[50,74],[60,60],[70,52],[80,44],[90,39],[100,35]]),u("purple",[257,282],[[20,100],[30,87],[40,79],[50,70],[60,65],[70,59],[80,52],[90,45],[100,42]]),u("pink",[282,334],[[20,100],[30,90],[40,86],[60,84],[80,80],[90,75],[100,73]]);var t=[],r=function(u){if(void 0!==(u=u||{}).seed&&null!==u.seed&&u.seed===parseInt(u.seed,10))e=u.seed;else if("string"==typeof u.seed)e=function(e){for(var n=0,t=0;t!==e.length&&!(n>=Number.MAX_SAFE_INTEGER);t++)n+=e.charCodeAt(t);return n}(u.seed);else{if(void 0!==u.seed&&null!==u.seed)throw new TypeError("The seed value must be an integer or string");e=null}var c,d;if(null!==u.count&&void 0!==u.count){for(var m=u.count,h=[],f=0;f<u.count;f++)t.push(!1);for(u.count=null;m>h.length;)e&&u.seed&&(u.seed+=1),h.push(r(u));return u.count=m,h}return function(e,n){switch(n.format){case"hsvArray":return e;case"hslArray":return l(e);case"hsl":var t=l(e);return"hsl("+t[0]+", "+t[1]+"%, "+t[2]+"%)";case"hsla":var r=l(e),a=n.alpha||Math.random();return"hsla("+r[0]+", "+r[1]+"%, "+r[2]+"%, "+a+")";case"rgbArray":return i(e);case"rgb":var o=i(e);return"rgb("+o.join(", ")+")";case"rgba":var u=i(e),a=n.alpha||Math.random();return"rgba("+u.join(", ")+", "+a+")";default:return function(e){var n=i(e);function t(e){var n=e.toString(16);return 1==n.length?"0"+n:n}return"#"+t(n[0])+t(n[1])+t(n[2])}(e)}}([c=function(e){if(t.length>0){var r=function(e){if(isNaN(e)){if("string"==typeof e)if(n[e]){var t=n[e];if(t.hueRange)return t.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var r=s(e)[0];return a(r).hueRange}}else{var o=parseInt(e);if(o<360&&o>0)return a(e).hueRange}return[0,360]}(e.hue),u=o(r),i=(r[1]-r[0])/t.length,l=parseInt((u-r[0])/i);!0===t[l]?l=(l+2)%t.length:t[l]=!0;var c=(r[0]+l*i)%359,d=(r[0]+(l+1)*i)%359;return(u=o(r=[c,d]))<0&&(u=360+u),u}var r=function(e){if("number"==typeof parseInt(e)){var t=parseInt(e);if(t<360&&t>0)return[t,t]}if("string"==typeof e)if(n[e]){var r=n[e];if(r.hueRange)return r.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var a=s(e)[0];return[a,a]}return[0,360]}(e.hue);return(u=o(r))<0&&(u=360+u),u}(u),d=function(e,n){if("monochrome"===n.hue)return 0;if("random"===n.luminosity)return o([0,100]);var t=function(e){return a(e).saturationRange}(e),r=t[0],u=t[1];switch(n.luminosity){case"bright":r=55;break;case"dark":r=u-10;break;case"light":u=55}return o([r,u])}(c,u),function(e,n,t){var r=function(e,n){for(var t=a(e).lowerBounds,r=0;r<t.length-1;r++){var o=t[r][0],u=t[r][1],i=t[r+1][0],s=t[r+1][1];if(n>=o&&n<=i){var l=(s-u)/(i-o),c=u-l*o;return l*n+c}}return 0}(e,n),u=100;switch(t.luminosity){case"dark":u=r+20;break;case"light":r=(u+r)/2;break;case"random":r=0,u=100}return o([r,u])}(c,d,u)],u)};function a(e){for(var t in e>=334&&e<=360&&(e-=360),n){var r=n[t];if(r.hueRange&&e>=r.hueRange[0]&&e<=r.hueRange[1])return n[t]}return"Color not found"}function o(n){if(null===e){var t=Math.random();return t+=.618033988749895,t%=1,Math.floor(n[0]+t*(n[1]+1-n[0]))}var r=n[1]||1,a=n[0]||0,o=(e=(9301*e+49297)%233280)/233280;return Math.floor(a+o*(r-a))}function u(e,t,r){var a=r[0][0],o=r[r.length-1][0],u=r[r.length-1][1],i=r[0][1];n[e]={hueRange:t,lowerBounds:r,saturationRange:[a,o],brightnessRange:[u,i]}}function i(e){var n=e[0];0===n&&(n=1),360===n&&(n=359),n/=360;var t=e[1]/100,r=e[2]/100,a=Math.floor(6*n),o=6*n-a,u=r*(1-t),i=r*(1-o*t),s=r*(1-(1-o)*t),l=256,c=256,d=256;switch(a){case 0:l=r,c=s,d=u;break;case 1:l=i,c=r,d=u;break;case 2:l=u,c=r,d=s;break;case 3:l=u,c=i,d=r;break;case 4:l=s,c=u,d=r;break;case 5:l=r,c=u,d=i}return[Math.floor(255*l),Math.floor(255*c),Math.floor(255*d)]}function s(e){e=3===(e=e.replace(/^#/,"")).length?e.replace(/(.)/g,"$1$1"):e;var n=parseInt(e.substr(0,2),16)/255,t=parseInt(e.substr(2,2),16)/255,r=parseInt(e.substr(4,2),16)/255,a=Math.max(n,t,r),o=a-Math.min(n,t,r),u=a?o/a:0;switch(a){case n:return[(t-r)/o%6*60||0,u,a];case t:return[60*((r-n)/o+2)||0,u,a];case r:return[60*((n-t)/o+4)||0,u,a]}}function l(e){var n=e[0],t=e[1]/100,r=e[2]/100,a=(2-t)*r;return[n,Math.round(t*r/(a<1?a:2-a)*1e4)/100,a/2*100]}return r}),function(){var e=!1,n=[3,9],t=function(e){var n,t,r=e.length;for(;0!==r;)t=Math.floor(Math.random()*r),n=e[r-=1],e[r]=e[t],e[t]=n;return e}([r(31,60),r(61,90),r(91,120),r(121,150),r(151,180),r(181,210)]);function r(e,n){return Math.floor(Math.random()*(n-e+1))+e}document.getElementById("yinyang-output").style.animationDuration=t[0]+"s",document.getElementById("yy-container").style.animationDuration=t[1]+"s",document.getElementById("wrap-x").style.animationDuration=t[2]+"s",document.getElementById("wrap-y").style.animationDuration=t[3]+"s",document.getElementById("wrap-z").style.animationDuration=t[4]+"s",document.getElementById("yinyang").style.animationDuration=t[5]+"s",document.getElementById("yinyang-output").style.animationDelay=-Math.abs(r(1,t[0]))+"s",document.getElementById("yy-container").style.animationDelay=-Math.abs(r(1,t[1]))+"s",document.getElementById("wrap-x").style.animationDelay=-Math.abs(r(1,t[2]))+"s",document.getElementById("wrap-y").style.animationDelay=-Math.abs(r(1,t[3]))+"s",document.getElementById("wrap-z").style.animationDelay=-Math.abs(r(1,t[4]))+"s",document.getElementById("yinyang").style.animationDelay=-Math.abs(r(1,t[5]))+"s",function t(a){a=a||r(9e3,24e3);var o=e?0:1,u=e?1:0;r(n[0],n[1]),r(n[0],n[1]);e=!e;var i=[randomColor({luminosity:"light",hue:"monochrome"}),randomColor({luminosity:"dark",hue:"random"})],s=document.getElementsByClassName("yy-new");void 0!==s&&s.length&&Array.from(s).forEach(e=>{e.className="yy-old"}),setTimeout(function(){var e=document.createElement("style");e.setAttribute("class","yy-new"),e.textContent="#yin > div > div,#yin > div:after {background: "+i[o]+";}#yang > div > div,#yang > div:after {background: "+i[u]+";}",document.getElementById("yy-style").appendChild(e);var n=document.getElementsByClassName("yy-old");void 0!==n&&n.length&&Array.from(n).forEach(e=>{e.parentNode.removeChild(e)}),t()},a)}(1)}(window,document);</script>');