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
  -webkit-perspective: 140vmin;
          perspective: 140vmin;
  -webkit-perspective-origin: 50vw 50vh;
          perspective-origin: 50vw 50vh;
  -webkit-animation-name: mgns;
          animation-name: mgns;
  -webkit-animation-duration: 300s;
          animation-duration: 300s;
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

#yy-container {
  height: 85vmin;
  width: 85vmin;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
  position: relative;
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
  -webkit-animation-name: rotate;
          animation-name: rotate;
  -webkit-animation-duration: 601s;
          animation-duration: 601s;
  -webkit-animation-delay: 0s;
          animation-delay: 0s;
  -webkit-animation-timing-function: linear;
          animation-timing-function: linear;
  -webkit-animation-iteration-count: infinite;
          animation-iteration-count: infinite; }
  #yy-container #wrap-y {
    position: absolute;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0; }

.yy-wrap {
  width: 85vmin;
  height: 85vmin;
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
          animation-name: spinnerY;
  -webkit-animation-direction: forward;
          animation-direction: forward; }

#yinyang-output.b .yy-wrap#wrap-y {
  -webkit-animation-direction: backward;
          animation-direction: backward; }

.yy-wrap#wrap-x {
  -webkit-animation-duration: 180s;
          animation-duration: 180s;
  border-color: red;
  -webkit-animation-name: spinnerX;
          animation-name: spinnerX;
  -webkit-animation-direction: forward;
          animation-direction: forward; }

#yinyang-output.b .yy-wrap#wrap-y {
  -webkit-animation-direction: backward;
          animation-direction: backward; }

.yy-wrap#wrap-z {
  -webkit-animation-duration: 180s;
          animation-duration: 180s;
  border-color: green;
  -webkit-animation-name: spinnerZ;
          animation-name: spinnerZ; }

.yinyang {
  height: 20vmin;
  width: 20vmin;
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
  -webkit-animation: spinnerY 71s linear infinite;
          animation: spinnerY 71s linear infinite;
  -webkit-animation-direction: forward;
          animation-direction: forward; }
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

#yinyang-output.b .yinyang {
  -webkit-animation-direction: backward;
          animation-direction: backward; }

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
  border: 10vmin solid #000;
  position: absolute;
  left: -150%;
  top: -100%; }

.yy div:last-child, .yy--1 div:last-child, .yy--2 div:last-child {
  position: absolute;
  width: 20%;
  height: 20%;
  border-radius: 50%;
  border: 3vmin solid #000;
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

@-webkit-keyframes mgns {
  20% {
    margin-left: calc(50vmin - 50vw);
    margin-top: calc(50vmin - 50vh); }
  80% {
    margin-left: calc(50vw - 50vmin);
    margin-top: calc(50vh - 50vmin); } }

@keyframes mgns {
  20% {
    margin-left: calc(50vmin - 50vw);
    margin-top: calc(50vmin - 50vh); }
  80% {
    margin-left: calc(50vw - 50vmin);
    margin-top: calc(50vh - 50vmin); } }

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

@-webkit-keyframes spinnerY {
  from {
    -webkit-transform: rotateX(360deg) rotateY(0deg);
            transform: rotateX(360deg) rotateY(0deg); }
  to {
    -webkit-transform: rotateX(0deg) rotateY(-360deg);
            transform: rotateX(0deg) rotateY(-360deg); } }

@keyframes spinnerY {
  from {
    -webkit-transform: rotateX(360deg) rotateY(0deg);
            transform: rotateX(360deg) rotateY(0deg); }
  to {
    -webkit-transform: rotateX(0deg) rotateY(-360deg);
            transform: rotateX(0deg) rotateY(-360deg); } }

@-webkit-keyframes spinnerZ {
  from {
    -webkit-transform: rotateX(0deg) rotateZ(360deg) rotateY(0deg);
            transform: rotateX(0deg) rotateZ(360deg) rotateY(0deg); }
  to {
    -webkit-transform: rotateX(360deg) rotateZ(0deg) rotateY(360deg);
            transform: rotateX(360deg) rotateZ(0deg) rotateY(360deg); } }

@keyframes spinnerZ {
  from {
    -webkit-transform: rotateX(0deg) rotateZ(360deg) rotateY(0deg);
            transform: rotateX(0deg) rotateZ(360deg) rotateY(0deg); }
  to {
    -webkit-transform: rotateX(360deg) rotateZ(0deg) rotateY(360deg);
            transform: rotateX(360deg) rotateZ(0deg) rotateY(360deg); } }


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
	
  $(domEl).find('#yinyang-output').append('<script>!function(e,t){if("object"==typeof exports){var n=t();"object"==typeof module&&module&&module.exports&&(exports=module.exports=n),exports.randomColor=n}else"function"==typeof define&&define.amd?define([],t):e.randomColor=t()}(this,function(){var e=null,t={};s("monochrome",null,[[0,0],[100,0]]),s("red",[-26,18],[[20,100],[30,92],[40,89],[50,85],[60,78],[70,70],[80,60],[90,55],[100,50]]),s("orange",[18,46],[[20,100],[30,93],[40,88],[50,86],[60,85],[70,70],[100,70]]),s("yellow",[46,62],[[25,100],[40,94],[50,89],[60,86],[70,84],[80,82],[90,80],[100,75]]),s("green",[62,178],[[30,100],[40,90],[50,85],[60,81],[70,74],[80,64],[90,50],[100,40]]),s("blue",[178,257],[[20,100],[30,86],[40,80],[50,74],[60,60],[70,52],[80,44],[90,39],[100,35]]),s("purple",[257,282],[[20,100],[30,87],[40,79],[50,70],[60,65],[70,59],[80,52],[90,45],[100,42]]),s("pink",[282,334],[[20,100],[30,90],[40,86],[60,84],[80,80],[90,75],[100,73]]);var n=[],a=function(s){if(void 0!==(s=s||{}).seed&&null!==s.seed&&s.seed===parseInt(s.seed,10))e=s.seed;else if("string"==typeof s.seed)e=function(e){for(var t=0,n=0;n!==e.length&&!(t>=Number.MAX_SAFE_INTEGER);n++)t+=e.charCodeAt(n);return t}(s.seed);else{if(void 0!==s.seed&&null!==s.seed)throw new TypeError("The seed value must be an integer or string");e=null}var d,y;if(null!==s.count&&void 0!==s.count){for(var c=s.count,m=[],f=0;f<s.count;f++)n.push(!1);for(s.count=null;c>m.length;)e&&s.seed&&(s.seed+=1),m.push(a(s));return s.count=c,m}return function(e,t){switch(t.format){case"hsvArray":return e;case"hslArray":return u(e);case"hsl":var n=u(e);return"hsl("+n[0]+", "+n[1]+"%, "+n[2]+"%)";case"hsla":var a=u(e),r=t.alpha||Math.random();return"hsla("+a[0]+", "+a[1]+"%, "+a[2]+"%, "+r+")";case"rgbArray":return l(e);case"rgb":var o=l(e);return"rgb("+o.join(", ")+")";case"rgba":var s=l(e),r=t.alpha||Math.random();return"rgba("+s.join(", ")+", "+r+")";default:return function(e){var t=l(e);function n(e){var t=e.toString(16);return 1==t.length?"0"+t:t}return"#"+n(t[0])+n(t[1])+n(t[2])}(e)}}([d=function(e){if(n.length>0){var a=function(e){if(isNaN(e)){if("string"==typeof e)if(t[e]){var n=t[e];if(n.hueRange)return n.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var a=i(e)[0];return r(a).hueRange}}else{var o=parseInt(e);if(o<360&&o>0)return r(e).hueRange}return[0,360]}(e.hue),s=o(a),l=(a[1]-a[0])/n.length,u=parseInt((s-a[0])/l);!0===n[u]?u=(u+2)%n.length:n[u]=!0;var d=(a[0]+u*l)%359,y=(a[0]+(u+1)*l)%359;return(s=o(a=[d,y]))<0&&(s=360+s),s}var a=function(e){if("number"==typeof parseInt(e)){var n=parseInt(e);if(n<360&&n>0)return[n,n]}if("string"==typeof e)if(t[e]){var a=t[e];if(a.hueRange)return a.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var r=i(e)[0];return[r,r]}return[0,360]}(e.hue);return(s=o(a))<0&&(s=360+s),s}(s),y=function(e,t){if("monochrome"===t.hue)return 0;if("random"===t.luminosity)return o([0,100]);var n=function(e){return r(e).saturationRange}(e),a=n[0],s=n[1];switch(t.luminosity){case"bright":a=55;break;case"dark":a=s-10;break;case"light":s=55}return o([a,s])}(d,s),function(e,t,n){var a=function(e,t){for(var n=r(e).lowerBounds,a=0;a<n.length-1;a++){var o=n[a][0],s=n[a][1],l=n[a+1][0],i=n[a+1][1];if(t>=o&&t<=l){var u=(i-s)/(l-o),d=s-u*o;return u*t+d}}return 0}(e,t),s=100;switch(n.luminosity){case"dark":s=a+20;break;case"light":a=(s+a)/2;break;case"random":a=0,s=100}return o([a,s])}(d,y,s)],s)};function r(e){for(var n in e>=334&&e<=360&&(e-=360),t){var a=t[n];if(a.hueRange&&e>=a.hueRange[0]&&e<=a.hueRange[1])return t[n]}return"Color not found"}function o(t){if(null===e){var n=Math.random();return n+=.618033988749895,n%=1,Math.floor(t[0]+n*(t[1]+1-t[0]))}var a=t[1]||1,r=t[0]||0,o=(e=(9301*e+49297)%233280)/233280;return Math.floor(r+o*(a-r))}function s(e,n,a){var r=a[0][0],o=a[a.length-1][0],s=a[a.length-1][1],l=a[0][1];t[e]={hueRange:n,lowerBounds:a,saturationRange:[r,o],brightnessRange:[s,l]}}function l(e){var t=e[0];0===t&&(t=1),360===t&&(t=359),t/=360;var n=e[1]/100,a=e[2]/100,r=Math.floor(6*t),o=6*t-r,s=a*(1-n),l=a*(1-o*n),i=a*(1-(1-o)*n),u=256,d=256,y=256;switch(r){case 0:u=a,d=i,y=s;break;case 1:u=l,d=a,y=s;break;case 2:u=s,d=a,y=i;break;case 3:u=s,d=l,y=a;break;case 4:u=i,d=s,y=a;break;case 5:u=a,d=s,y=l}return[Math.floor(255*u),Math.floor(255*d),Math.floor(255*y)]}function i(e){e=3===(e=e.replace(/^#/,"")).length?e.replace(/(.)/g,"$1$1"):e;var t=parseInt(e.substr(0,2),16)/255,n=parseInt(e.substr(2,2),16)/255,a=parseInt(e.substr(4,2),16)/255,r=Math.max(t,n,a),o=r-Math.min(t,n,a),s=r?o/r:0;switch(r){case t:return[(n-a)/o%6*60||0,s,r];case n:return[60*((a-t)/o+2)||0,s,r];case a:return[60*((t-n)/o+4)||0,s,r]}}function u(e){var t=e[0],n=e[1]/100,a=e[2]/100,r=(2-n)*a;return[t,Math.round(n*a/(r<1?r:2-r)*1e4)/100,r/2*100]}return a}),function(){var e=!1,t=["a","b"],n=[3,9],a=[280,350],r=[71,95],o=[162,280],s=[141,172],l=[187,245],i=h(r[0],r[1]),u=h(o[0],o[1]),d=h(o[0],o[1]),y=h(1.5*o[0],1.5*o[1]),c=h(s[0],s[1]),m=h(l[0],l[1]),f=h(a[0],a[1]);function h(e,t){return Math.floor(Math.random()*(t-e+1))+e}document.getElementById("yinyang-output").classList.add(t[Math.floor(Math.random()*t.length)]),document.getElementById("yinyang-output").style.animationDuration=f+"s",document.getElementById("yy-container").style.animationDuration=m+"s",document.getElementById("wrap-x").style.animationDuration=u+"s",document.getElementById("wrap-y").style.animationDuration=d+"s",document.getElementById("wrap-z").style.animationDuration=y+"s",document.getElementsByClassName("yinyang")[0].style.animationDuration=i+"s",document.getElementsByClassName("yin")[0].style.animationDuration=c+"s",document.getElementsByClassName("yang")[0].style.animationDuration=c+"s",document.getElementById("yinyang-output").style.animationDelay=-Math.abs(h(1,.9*f))+"s",document.getElementById("yy-container").style.animationDelay=-Math.abs(h(1,.9*m))+"s",document.getElementById("wrap-x").style.animationDelay=-Math.abs(h(1,.9*u))+"s",document.getElementById("wrap-y").style.animationDelay=-Math.abs(h(1,.9*d))+"s",document.getElementById("wrap-z").style.animationDelay=-Math.abs(h(1,.9*y))+"s",document.getElementsByClassName("yinyang")[0].style.animationDelay=-Math.abs(h(1,.9*i))+"s",document.getElementsByClassName("yin")[0].style.animationDelay=-Math.abs(h(1,.9*c))+"s",document.getElementsByClassName("yang")[0].style.animationDelay=-Math.abs(h(1,.9*c))+"s",function t(a){a=a||Math.floor(6001*Math.random()+6e3);var r=["fade8500","fade6000","fade4500","fade1500","fade3000"],o=r[Math.floor(Math.random()*r.length)],s=parseInt(o.replace("fade","")),l=e?0:1,i=e?1:0;h(n[0],n[1]),h(n[0],n[1]);e=!e;var u=[randomColor({luminosity:"light",hue:"monochrome"}),randomColor({luminosity:"dark",hue:"random"})];setTimeout(function(){var e=document.getElementsByClassName("yy-new");void 0!==e&&e.length&&Array.from(e).forEach(e=>{e.className="yy-old"});var n=document.createElement("style");n.setAttribute("class","yy-new"),n.textContent=".yy--2.fade:before,.yy--2.fade:after {background: "+u[l]+";}.yy--2.fade div:first-child:before {border-color: "+u[l]+";}.yy--2.fade div:last-child {border-color: "+u[l]+";}.yy--1.fade:before,.yy--1.fade:after {background: "+u[i]+";}.yy--1.fade div:first-child:before {border-color: "+u[i]+";}.yy--1.fade div:last-child {border-color: "+u[i]+";}",document.getElementById("yy-style").appendChild(n),document.getElementsByClassName("yy--1")[0].classList.add("fade"),document.getElementsByClassName("yy--2")[0].classList.add("fade"),setTimeout(function(){var e=document.createElement("style");e.setAttribute("class","yy-new"),e.textContent=".yy--2:before,.yy--2:after {background: "+u[l]+";}.yy--2 div:first-child:before {border-color: "+u[l]+";}.yy--2 div:last-child {border-color: "+u[l]+";}.yy--1:before,.yy--1:after {background: "+u[i]+";}.yy--1 div:first-child:before {border-color: "+u[i]+";}.yy--1 div:last-child {border-color: "+u[i]+";}",document.getElementById("yy-style").appendChild(e),document.getElementsByClassName("yy--1")[0].classList.remove("fade"),document.getElementsByClassName("yy--2")[0].classList.remove("fade");var n=document.getElementsByClassName("yy-old");void 0!==n&&n.length&&Array.from(n).forEach(e=>{e.parentNode.removeChild(e)}),t()},s+1e3)},a)}(1)}(window,document);</script>');