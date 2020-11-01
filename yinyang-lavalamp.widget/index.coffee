# Command
command: ""

refreshFrequency: ((((1000 * 60) * 60) * 24) * 365)

style: """

#yinyang-output {
  position: absolute;
  left: 0;
  top: 0;
  height: 100vh;
  width: 100vw;
  overflow: hidden;
  z-index: -999999;
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
  -webkit-perspective: 80vw;
          perspective: 80vw;
  -webkit-perspective-origin: 50vw 50vh;
          perspective-origin: 50vw 50vh; }
  #yinyang-output.a {
    -webkit-transform: scaleY(-1);
        -ms-transform: scaleY(-1);
            transform: scaleY(-1); }
  #yinyang-output.b {
    -webkit-transform: scaleX(-1);
        -ms-transform: scaleX(-1);
            transform: scaleX(-1); }
  #yinyang-output.d {
    -webkit-transform: scaleY(-1);
        -ms-transform: scaleY(-1);
            transform: scaleY(-1); }
  #yinyang-output.e {
    -webkit-transform: scaleX(-1) rotate(180deg);
        -ms-transform: scaleX(-1) rotate(180deg);
            transform: scaleX(-1) rotate(180deg); }
  #yinyang-output.f {
    -webkit-transform: scaleX(-1);
        -ms-transform: scaleX(-1);
            transform: scaleX(-1); }
  #yinyang-output.g {
    -webkit-transform: scaleX(-1);
        -ms-transform: scaleX(-1);
            transform: scaleX(-1); }

#yy-container {
  height: 90vh;
  width: 90vw;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
  left: 5vw;
  top: 5vh;
  position: fixed;
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
  -webkit-animation-name: rotate;
          animation-name: rotate;
  -webkit-animation-duration: 300s;
          animation-duration: 300s;
  -webkit-animation-delay: 0s;
          animation-delay: 0s;
  -webkit-animation-timing-function: linear;
          animation-timing-function: linear;
  -webkit-animation-iteration-count: infinite;
          animation-iteration-count: infinite; }
  #yy-container #wrap-y {
    position: absolute;
    left: 10%;
    top: 10%;
    right: 10%;
    bottom: 10%; }

.yy-wrap {
  width: 70vw;
  height: 70vh;
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
  -webkit-animation-timing-function: linear;
          animation-timing-function: linear;
  -webkit-animation-iteration-count: infinite;
          animation-iteration-count: infinite; }

.yy-wrap#wrap-y {
  -webkit-animation-duration: 180s;
          animation-duration: 180s;
  border-color: white;
  -webkit-animation-name: spinnerY;
          animation-name: spinnerY; }

#yinyang-output.b .yy-wrap#wrap-y,
#yinyang-output.d .yy-wrap#wrap-y {
  -webkit-animation-name: spinnerYr;
          animation-name: spinnerYr; }

.yy-wrap#wrap-x {
  -webkit-animation-duration: 180s;
          animation-duration: 180s;
  border-color: red;
  -webkit-animation-name: spinnerX;
          animation-name: spinnerX; }

.yy-wrap#wrap-z {
  -webkit-animation-duration: 180s;
          animation-duration: 180s;
  border-color: green;
  -webkit-animation-name: spinnerZ;
          animation-name: spinnerZ; }

.yinyang {
  height: 20vw;
  width: 20vw;
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
  -webkit-animation: spinnerY 71s linear infinite;
          animation: spinnerY 71s linear infinite; }
  .yinyang > div.yin,
  .yinyang > div.yang {
    position: absolute;
    height: 100%;
    width: 100%;
    opacity: 0.83; }
  .yinyang > div.yin {
    -webkit-transform: rotateZ(0deg);
        -ms-transform: rotate(0deg);
            transform: rotateZ(0deg);
    -webkit-animation: flipflap1 122s cubic-bezier(0.6, 0, 0, 1) infinite;
            animation: flipflap1 122s cubic-bezier(0.6, 0, 0, 1) infinite; }
  .yinyang > div.yang {
    -webkit-transform: rotateZ(-180deg);
        -ms-transform: rotate(-180deg);
            transform: rotateZ(-180deg);
    -webkit-animation: flipflap2 122s cubic-bezier(0.6, 0, 0, 1) infinite;
            animation: flipflap2 122s cubic-bezier(0.6, 0, 0, 1) infinite; }

#yinyang-output.b .yinyang,
#yinyang-output.d .yinyang {
  -webkit-animation-name: spinnerYr;
          animation-name: spinnerYr; }

.yy--1, .yy--2 {
  position: absolute;
  left: 0;
  border-radius: 50%;
  overflow: hidden;
  -webkit-animation: fw 8s linear infinite;
          animation: fw 8s linear infinite; }

.yy:before, .yy--1:before, .yy--2:before {
  content: '';
  display: block;
  position: absolute;
  bottom: 0;
  right: 0;
  width: 50%;
  height: 50%;
  -webkit-clip-path: polygon(0 0, 25% 50%, 0 100%, 100% 100%, 100% 0);
          clip-path: polygon(0 0, 25% 50%, 0 100%, 100% 100%, 100% 0); }

.yy:after, .yy--1:after, .yy--2:after {
  content: '';
  display: block;
  width: 20%;
  height: 20%;
  border-radius: 50%;
  position: absolute;
  left: 40%;
  top: 15%; }

.yy div:first-child, .yy--1 div:first-child, .yy--2 div:first-child {
  position: absolute;
  width: 50%;
  height: 50%;
  right: 0;
  top: 0;
  overflow: hidden; }

.yy div:first-child:before, .yy--1 div:first-child:before, .yy--2 div:first-child:before {
  content: '';
  display: block;
  border-radius: 50%;
  width: 100%;
  height: 100%;
  border: 10vw solid #000;
  position: absolute;
  left: -150%;
  top: -100%; }

.yy div:last-child, .yy--1 div:last-child, .yy--2 div:last-child {
  position: absolute;
  width: 20%;
  height: 20%;
  border-radius: 50%;
  border: 3vw solid #000;
  bottom: 0;
  left: 25%; }

.yy, .yy--1, .yy--2 {
  width: 100%;
  height: 100%; }

.yy--1:before, .yy--1:after, .yy--2:before, .yy--2:after {
  -webkit-transition: background 4.5s ease-in-out;
  -o-transition: background 4.5s ease-in-out;
  transition: background 4.5s ease-in-out; }

.yy--1 div:first-child:before, .yy--2 div:first-child:before, .yy--1 div:last-child, .yy--2 div:last-child {
  -webkit-transition: border-color 4.5s ease-in-out;
  -o-transition: border-color 4.5s ease-in-out;
  transition: border-color 4.5s ease-in-out; }

.yy--1:before, .yy--1:after {
  background: #FFF; }

.yy--1 div:first-child:before {
  border-color: #FFF; }

.yy--1 div:last-child {
  border-color: #FFF; }

.yy--2:before, .yy--2:after {
  background: #000; }

.yy--2 div:first-child:before {
  border-color: #000; }

.yy--2 div:last-child {
  border-color: #000; }

.yy-wrap#wrap-x {
  -webkit-animation-duration: 121s;
          animation-duration: 121s; }

.yy-wrap#wrap-y {
  -webkit-animation-duration: 291s;
          animation-duration: 291s; }

.yy-wrap#wrap-z {
  -webkit-animation-duration: 499s;
          animation-duration: 499s; }

@-webkit-keyframes rotate {
  0% {
    -webkit-transform: rotateY(0deg) rotateX(180deg) translateZ(5vw);
            transform: rotateY(0deg) rotateX(180deg) translateZ(5vw); }
  100% {
    -webkit-transform: rotateY(-360deg) rotateX(-180deg) translateZ(5vw);
            transform: rotateY(-360deg) rotateX(-180deg) translateZ(5vw); } }

@keyframes rotate {
  0% {
    -webkit-transform: rotateY(0deg) rotateX(180deg) translateZ(5vw);
            transform: rotateY(0deg) rotateX(180deg) translateZ(5vw); }
  100% {
    -webkit-transform: rotateY(-360deg) rotateX(-180deg) translateZ(5vw);
            transform: rotateY(-360deg) rotateX(-180deg) translateZ(5vw); } }

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
    -webkit-transform: rotateY(315deg) rotateZ(-180deg);
            transform: rotateY(315deg) rotateZ(-180deg); }
  50% {
    -webkit-transform: rotateY(405deg) rotateZ(-180deg);
            transform: rotateY(405deg) rotateZ(-180deg); }
  100% {
    -webkit-transform: rotateY(315deg) rotateZ(-180deg);
            transform: rotateY(315deg) rotateZ(-180deg); } }

@keyframes flipflap2 {
  0% {
    -webkit-transform: rotateY(315deg) rotateZ(-180deg);
            transform: rotateY(315deg) rotateZ(-180deg); }
  50% {
    -webkit-transform: rotateY(405deg) rotateZ(-180deg);
            transform: rotateY(405deg) rotateZ(-180deg); }
  100% {
    -webkit-transform: rotateY(315deg) rotateZ(-180deg);
            transform: rotateY(315deg) rotateZ(-180deg); } }

@-webkit-keyframes fw {
  from {
    -webkit-transform: rotateZ(0deg) translate3d(0, 0, 0);
            transform: rotateZ(0deg) translate3d(0, 0, 0); }
  to {
    -webkit-transform: rotateZ(360deg) translate3d(0, 0, 0);
            transform: rotateZ(360deg) translate3d(0, 0, 0); } }

@keyframes fw {
  from {
    -webkit-transform: rotateZ(0deg) translate3d(0, 0, 0);
            transform: rotateZ(0deg) translate3d(0, 0, 0); }
  to {
    -webkit-transform: rotateZ(360deg) translate3d(0, 0, 0);
            transform: rotateZ(360deg) translate3d(0, 0, 0); } }

@-webkit-keyframes spinnerX {
  from {
    -webkit-transform: rotateX(-99deg) rotateZ(-109deg);
            transform: rotateX(-99deg) rotateZ(-109deg); }
  to {
    -webkit-transform: rotateX(261deg) rotateZ(251deg);
            transform: rotateX(261deg) rotateZ(251deg); } }

@keyframes spinnerX {
  from {
    -webkit-transform: rotateX(-99deg) rotateZ(-109deg);
            transform: rotateX(-99deg) rotateZ(-109deg); }
  to {
    -webkit-transform: rotateX(261deg) rotateZ(251deg);
            transform: rotateX(261deg) rotateZ(251deg); } }

@-webkit-keyframes spinnerY {
  from {
    -webkit-transform: rotateX(-327deg) rotateY(48deg);
            transform: rotateX(-327deg) rotateY(48deg); }
  to {
    -webkit-transform: rotateX(33deg) rotateY(-312deg);
            transform: rotateX(33deg) rotateY(-312deg); } }

@keyframes spinnerY {
  from {
    -webkit-transform: rotateX(-327deg) rotateY(48deg);
            transform: rotateX(-327deg) rotateY(48deg); }
  to {
    -webkit-transform: rotateX(33deg) rotateY(-312deg);
            transform: rotateX(33deg) rotateY(-312deg); } }

@-webkit-keyframes spinnerYr {
  from {
    -webkit-transform: rotateX(-33deg) rotateY(-312deg);
            transform: rotateX(-33deg) rotateY(-312deg); }
  to {
    -webkit-transform: rotateX(327deg) rotateY(48deg);
            transform: rotateX(327deg) rotateY(48deg); } }

@keyframes spinnerYr {
  from {
    -webkit-transform: rotateX(-33deg) rotateY(-312deg);
            transform: rotateX(-33deg) rotateY(-312deg); }
  to {
    -webkit-transform: rotateX(327deg) rotateY(48deg);
            transform: rotateX(327deg) rotateY(48deg); } }

@-webkit-keyframes spinnerZ {
  from {
    -webkit-transform: rotateX(-45deg) rotateZ(261deg) rotateY(126deg);
            transform: rotateX(-45deg) rotateZ(261deg) rotateY(126deg); }
  to {
    -webkit-transform: rotateX(315deg) rotateZ(-99deg) rotateY(-234deg);
            transform: rotateX(315deg) rotateZ(-99deg) rotateY(-234deg); } }

@keyframes spinnerZ {
  from {
    -webkit-transform: rotateX(-45deg) rotateZ(261deg) rotateY(126deg);
            transform: rotateX(-45deg) rotateZ(261deg) rotateY(126deg); }
  to {
    -webkit-transform: rotateX(315deg) rotateZ(-99deg) rotateY(-234deg);
            transform: rotateX(315deg) rotateZ(-99deg) rotateY(-234deg); } }

"""

render: (output) -> """
   <div id="yinyang-output">
   <div id="yy-style"></div>
   <div id="yy-container">
		<div id="wrap-y" class="yy-wrap" data-rot="19">
			<div id="wrap-x" class="yy-wrap" data-rot="252">
				<div id="wrap-z" class="yy-wrap" data-rot="289">
					<div class="yinyang">
						<div class="yin">
							<div class="yy--1">
								<div></div>
								<div></div>
							</div>
						</div>
						<div class="yang">
							<div class="yy--2">
								<div></div>
								<div></div>
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
	
  $(domEl).find('#yinyang-output').append('<script>!function(e,r){if("object"==typeof exports){var t=r();"object"==typeof module&&module&&module.exports&&(exports=module.exports=t),exports.randomColor=t}else"function"==typeof define&&define.amd?define([],r):e.randomColor=r()}(this,function(){var e=null,r={};s("monochrome",null,[[0,0],[100,0]]),s("red",[-26,18],[[20,100],[30,92],[40,89],[50,85],[60,78],[70,70],[80,60],[90,55],[100,50]]),s("orange",[18,46],[[20,100],[30,93],[40,88],[50,86],[60,85],[70,70],[100,70]]),s("yellow",[46,62],[[25,100],[40,94],[50,89],[60,86],[70,84],[80,82],[90,80],[100,75]]),s("green",[62,178],[[30,100],[40,90],[50,85],[60,81],[70,74],[80,64],[90,50],[100,40]]),s("blue",[178,257],[[20,100],[30,86],[40,80],[50,74],[60,60],[70,52],[80,44],[90,39],[100,35]]),s("purple",[257,282],[[20,100],[30,87],[40,79],[50,70],[60,65],[70,59],[80,52],[90,45],[100,42]]),s("pink",[282,334],[[20,100],[30,90],[40,86],[60,84],[80,80],[90,75],[100,73]]);var t=[],n=function(s){if(void 0!==(s=s||{}).seed&&null!==s.seed&&s.seed===parseInt(s.seed,10))e=s.seed;else if("string"==typeof s.seed)e=function(e){for(var r=0,t=0;t!==e.length&&!(r>=Number.MAX_SAFE_INTEGER);t++)r+=e.charCodeAt(t);return r}(s.seed);else{if(void 0!==s.seed&&null!==s.seed)throw new TypeError("The seed value must be an integer or string");e=null}var d,c;if(null!==s.count&&void 0!==s.count){for(var f=s.count,y=[],m=0;m<s.count;m++)t.push(!1);for(s.count=null;f>y.length;)e&&s.seed&&(s.seed+=1),y.push(n(s));return s.count=f,y}return function(e,r){switch(r.format){case"hsvArray":return e;case"hslArray":return l(e);case"hsl":var t=l(e);return"hsl("+t[0]+", "+t[1]+"%, "+t[2]+"%)";case"hsla":var n=l(e),a=r.alpha||Math.random();return"hsla("+n[0]+", "+n[1]+"%, "+n[2]+"%, "+a+")";case"rgbArray":return u(e);case"rgb":var o=u(e);return"rgb("+o.join(", ")+")";case"rgba":var s=u(e),a=r.alpha||Math.random();return"rgba("+s.join(", ")+", "+a+")";default:return function(e){var r=u(e);function t(e){var r=e.toString(16);return 1==r.length?"0"+r:r}return"#"+t(r[0])+t(r[1])+t(r[2])}(e)}}([d=function(e){if(t.length>0){var n=function(e){if(isNaN(e)){if("string"==typeof e)if(r[e]){var t=r[e];if(t.hueRange)return t.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var n=i(e)[0];return a(n).hueRange}}else{var o=parseInt(e);if(o<360&&o>0)return a(e).hueRange}return[0,360]}(e.hue),s=o(n),u=(n[1]-n[0])/t.length,l=parseInt((s-n[0])/u);!0===t[l]?l=(l+2)%t.length:t[l]=!0;var d=(n[0]+l*u)%359,c=(n[0]+(l+1)*u)%359;return(s=o(n=[d,c]))<0&&(s=360+s),s}var n=function(e){if("number"==typeof parseInt(e)){var t=parseInt(e);if(t<360&&t>0)return[t,t]}if("string"==typeof e)if(r[e]){var n=r[e];if(n.hueRange)return n.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var a=i(e)[0];return[a,a]}return[0,360]}(e.hue);return(s=o(n))<0&&(s=360+s),s}(s),c=function(e,r){if("monochrome"===r.hue)return 0;if("random"===r.luminosity)return o([0,100]);var t=function(e){return a(e).saturationRange}(e),n=t[0],s=t[1];switch(r.luminosity){case"bright":n=55;break;case"dark":n=s-10;break;case"light":s=55}return o([n,s])}(d,s),function(e,r,t){var n=function(e,r){for(var t=a(e).lowerBounds,n=0;n<t.length-1;n++){var o=t[n][0],s=t[n][1],u=t[n+1][0],i=t[n+1][1];if(r>=o&&r<=u){var l=(i-s)/(u-o),d=s-l*o;return l*r+d}}return 0}(e,r),s=100;switch(t.luminosity){case"dark":s=n+20;break;case"light":n=(s+n)/2;break;case"random":n=0,s=100}return o([n,s])}(d,c,s)],s)};function a(e){for(var t in e>=334&&e<=360&&(e-=360),r){var n=r[t];if(n.hueRange&&e>=n.hueRange[0]&&e<=n.hueRange[1])return r[t]}return"Color not found"}function o(r){if(null===e){var t=Math.random();return t+=.618033988749895,t%=1,Math.floor(r[0]+t*(r[1]+1-r[0]))}var n=r[1]||1,a=r[0]||0,o=(e=(9301*e+49297)%233280)/233280;return Math.floor(a+o*(n-a))}function s(e,t,n){var a=n[0][0],o=n[n.length-1][0],s=n[n.length-1][1],u=n[0][1];r[e]={hueRange:t,lowerBounds:n,saturationRange:[a,o],brightnessRange:[s,u]}}function u(e){var r=e[0];0===r&&(r=1),360===r&&(r=359),r/=360;var t=e[1]/100,n=e[2]/100,a=Math.floor(6*r),o=6*r-a,s=n*(1-t),u=n*(1-o*t),i=n*(1-(1-o)*t),l=256,d=256,c=256;switch(a){case 0:l=n,d=i,c=s;break;case 1:l=u,d=n,c=s;break;case 2:l=s,d=n,c=i;break;case 3:l=s,d=u,c=n;break;case 4:l=i,d=s,c=n;break;case 5:l=n,d=s,c=u}return[Math.floor(255*l),Math.floor(255*d),Math.floor(255*c)]}function i(e){e=3===(e=e.replace(/^#/,"")).length?e.replace(/(.)/g,"$1$1"):e;var r=parseInt(e.substr(0,2),16)/255,t=parseInt(e.substr(2,2),16)/255,n=parseInt(e.substr(4,2),16)/255,a=Math.max(r,t,n),o=a-Math.min(r,t,n),s=a?o/a:0;switch(a){case r:return[(t-n)/o%6*60||0,s,a];case t:return[60*((n-r)/o+2)||0,s,a];case n:return[60*((r-t)/o+4)||0,s,a]}}function l(e){var r=e[0],t=e[1]/100,n=e[2]/100,a=(2-t)*n;return[r,Math.round(t*n/(a<1?a:2-a)*1e4)/100,a/2*100]}return n}),function(){var e=!1,r=["b","f"],t=[3,9],n=[70,85],a=[120,140],o=[280,290],s=[480,500],u=[140,160],i=[290,340],l=h(n[0],n[1]),d=h(a[0],a[1]),c=h(o[0],o[1]),f=h(s[0],s[1]),y=h(u[0],u[1]),m=h(i[0],i[1]);function h(e,r){return Math.floor(Math.random()*(r-e+1))+e}document.getElementById("yinyang-output").classList.add(r[Math.floor(Math.random()*r.length)]),document.getElementById("yy-container").style.animationDuration=m+"s",document.getElementById("wrap-x").style.animationDuration=d+"s",document.getElementById("wrap-y").style.animationDuration=c+"s",document.getElementById("wrap-z").style.animationDuration=f+"s",document.getElementsByClassName("yinyang")[0].style.animationDuration=l+"s",document.getElementsByClassName("yin")[0].style.animationDuration=y+"s",document.getElementsByClassName("yang")[0].style.animationDuration=y+"s",function r(n){n=n||Math.floor(6001*Math.random()+6e3);var a=["fade8500","fade6000","fade4500","fade1500","fade3000"],o=a[Math.floor(Math.random()*a.length)],s=parseInt(o.replace("fade","")),u=e?0:1,i=e?1:0;h(t[0],t[1]),h(t[0],t[1]);e=!e;var l=[randomColor({luminosity:"light",hue:"monochrome"}),randomColor({luminosity:"dark",hue:"random"})];setTimeout(function(){var e=document.getElementsByClassName("yy-new");void 0!==e&&e.length&&Array.from(e).forEach(e=>{e.className="yy-old"});var t=document.createElement("style");t.setAttribute("class","yy-new"),t.textContent=".yy--2.fade:before,.yy--2.fade:after {background: "+l[u]+";}.yy--2.fade div:first-child:before {border-color: "+l[u]+";}.yy--2.fade div:last-child {border-color: "+l[u]+";}.yy--1.fade:before,.yy--1.fade:after {background: "+l[i]+";}.yy--1.fade div:first-child:before {border-color: "+l[i]+";}.yy--1.fade div:last-child {border-color: "+l[i]+";}",document.getElementById("yy-style").appendChild(t),document.getElementsByClassName("yy--1")[0].classList.add("fade"),document.getElementsByClassName("yy--2")[0].classList.add("fade"),setTimeout(function(){var e=document.createElement("style");e.setAttribute("class","yy-new"),e.textContent=".yy--2:before,.yy--2:after {background: "+l[u]+";}.yy--2 div:first-child:before {border-color: "+l[u]+";}.yy--2 div:last-child {border-color: "+l[u]+";}.yy--1:before,.yy--1:after {background: "+l[i]+";}.yy--1 div:first-child:before {border-color: "+l[i]+";}.yy--1 div:last-child {border-color: "+l[i]+";}",document.getElementById("yy-style").appendChild(e),document.getElementsByClassName("yy--1")[0].classList.remove("fade"),document.getElementsByClassName("yy--2")[0].classList.remove("fade");var t=document.getElementsByClassName("yy-old");void 0!==t&&t.length&&Array.from(t).forEach(e=>{e.parentNode.removeChild(e)}),r()},s+1e3)},n)}(1)}(window,document);</script>');