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
  #yinyang-output .yy-wrap,
  #yinyang-output #yinyang {
    -webkit-animation-name: spinnerZ;
            animation-name: spinnerZ;
    -webkit-transform-style: preserve-3d;
            transform-style: preserve-3d;
    -webkit-animation-timing-function: linear;
            animation-timing-function: linear;
    -webkit-animation-iteration-count: infinite;
            animation-iteration-count: infinite; }
  #yinyang-output #yy-container {
    height: 95vmin;
    width: 95vmin;
    position: relative;
    -webkit-animation-duration: 40s;
            animation-duration: 40s; }
    #yinyang-output #yy-container .yy-wrap {
      position: absolute;
      left: 0px;
      top: 0px; }
    #yinyang-output #yy-container #wrap-y {
      width: 85vmin;
      height: 85vmin;
      -webkit-animation-duration: 50s;
              animation-duration: 50s; }
    #yinyang-output #yy-container #wrap-x {
      width: 75vmin;
      height: 75vmin;
      -webkit-animation-duration: 60s;
              animation-duration: 60s; }
    #yinyang-output #yy-container #wrap-z {
      width: 65vmin;
      height: 65vmin;
      -webkit-animation-duration: 70s;
              animation-duration: 70s; }
  #yinyang-output #yinyang {
    height: 20vmin;
    width: 20vmin;
    -webkit-animation-duration: 80s;
            animation-duration: 80s; }
    #yinyang-output #yinyang > div.yin,
    #yinyang-output #yinyang > div.yang {
      position: absolute;
      height: 100%;
      width: 100%;
      opacity: 0.83; }
    #yinyang-output #yinyang > div.yin {
      -webkit-transform: rotateZ(0deg);
          -ms-transform: rotate(0deg);
              transform: rotateZ(0deg);
      -webkit-animation: flipflap1 122s cubic-bezier(0.6, 0, 0, 1) infinite;
              animation: flipflap1 122s cubic-bezier(0.6, 0, 0, 1) infinite; }
    #yinyang-output #yinyang > div.yang {
      -webkit-transform: rotateZ(-180deg);
          -ms-transform: rotate(-180deg);
              transform: rotateZ(-180deg);
      -webkit-animation: flipflap2 122s cubic-bezier(0.6, 0, 0, 1) infinite;
              animation: flipflap2 122s cubic-bezier(0.6, 0, 0, 1) infinite; }

.yy--1,
.yy--2 {
  position: absolute;
  left: 0;
  border-radius: 50%;
  overflow: hidden;
  -webkit-animation: yyrotate 8s linear infinite;
          animation: yyrotate 8s linear infinite;
  width: 100%;
  height: 100%; }
  .yy--1:before, .yy--1:after,
  .yy--2:before,
  .yy--2:after {
    -webkit-transition: background 4.5s ease-in-out;
    -o-transition: background 4.5s ease-in-out;
    transition: background 4.5s ease-in-out;
    background: #FFF; }
  .yy--1:before,
  .yy--2:before {
    content: '';
    display: block;
    position: absolute;
    bottom: 0;
    right: 0;
    width: 50%;
    height: 50%;
    -webkit-clip-path: polygon(0 0, 25% 50%, 0 100%, 100% 100%, 100% 0);
            clip-path: polygon(0 0, 25% 50%, 0 100%, 100% 100%, 100% 0); }
  .yy--1:after,
  .yy--2:after {
    content: '';
    display: block;
    width: 20%;
    height: 20%;
    border-radius: 50%;
    position: absolute;
    left: 40%;
    top: 15%; }
  .yy--1 div:first-child:before,
  .yy--1 div:last-child,
  .yy--2 div:first-child:before,
  .yy--2 div:last-child {
    -webkit-transition: border-color 4.5s ease-in-out;
    -o-transition: border-color 4.5s ease-in-out;
    transition: border-color 4.5s ease-in-out; }
  .yy--1 div:first-child,
  .yy--2 div:first-child {
    position: absolute;
    width: 50%;
    height: 50%;
    right: 0;
    top: 0;
    overflow: hidden; }
    .yy--1 div:first-child:before,
    .yy--2 div:first-child:before {
      content: '';
      display: block;
      border-radius: 50%;
      width: 100%;
      height: 100%;
      border: 10vmin solid #000;
      position: absolute;
      left: -150%;
      top: -100%; }
  .yy--1 div:last-child,
  .yy--2 div:last-child {
    position: absolute;
    width: 20%;
    height: 20%;
    border-radius: 50%;
    border: 3vmin solid #000;
    bottom: 0;
    left: 25%; }

.yy--1 div:first-child:before,
.yy--1 div:last-child {
  border-color: #FFF; }

.yy--2:before, .yy--2:after {
  background: #000; }

.yy--2 div:first-child:before,
.yy--2 div:last-child {
  border-color: #000; }

@-webkit-keyframes yyrotate {
  from {
    -webkit-transform: rotateZ(0deg) translate3d(0, 0, 0);
            transform: rotateZ(0deg) translate3d(0, 0, 0); }
  to {
    -webkit-transform: rotateZ(360deg) translate3d(0, 0, 0);
            transform: rotateZ(360deg) translate3d(0, 0, 0); } }

@keyframes yyrotate {
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

@-webkit-keyframes margins {
  0% {
    margin-left: calc(50vmin - 50vw);
    margin-top: calc(50vmin - 50vh); }
  100% {
    margin-left: calc(50vw - 50vmin);
    margin-top: calc(50vh - 50vmin); } }

@keyframes margins {
  0% {
    margin-left: calc(50vmin - 50vw);
    margin-top: calc(50vmin - 50vh); }
  100% {
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


"""

render: (output) -> """
   <div id="yinyang-output">
   <div id="yy-style"></div>
   <div id="yy-container">
		<div id="wrap-y" class="yy-wrap">
			<div id="wrap-x" class="yy-wrap">
				<div id="wrap-z" class="yy-wrap">
					<div id="yinyang">
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
	
  $(domEl).find('#yinyang-output').append('<script>!function(e,t){if("object"==typeof exports){var r=t();"object"==typeof module&&module&&module.exports&&(exports=module.exports=r),exports.randomColor=r}else"function"==typeof define&&define.amd?define([],t):e.randomColor=t()}(this,function(){var e=null,t={};s("monochrome",null,[[0,0],[100,0]]),s("red",[-26,18],[[20,100],[30,92],[40,89],[50,85],[60,78],[70,70],[80,60],[90,55],[100,50]]),s("orange",[18,46],[[20,100],[30,93],[40,88],[50,86],[60,85],[70,70],[100,70]]),s("yellow",[46,62],[[25,100],[40,94],[50,89],[60,86],[70,84],[80,82],[90,80],[100,75]]),s("green",[62,178],[[30,100],[40,90],[50,85],[60,81],[70,74],[80,64],[90,50],[100,40]]),s("blue",[178,257],[[20,100],[30,86],[40,80],[50,74],[60,60],[70,52],[80,44],[90,39],[100,35]]),s("purple",[257,282],[[20,100],[30,87],[40,79],[50,70],[60,65],[70,59],[80,52],[90,45],[100,42]]),s("pink",[282,334],[[20,100],[30,90],[40,86],[60,84],[80,80],[90,75],[100,73]]);var r=[],n=function(s){if(void 0!==(s=s||{}).seed&&null!==s.seed&&s.seed===parseInt(s.seed,10))e=s.seed;else if("string"==typeof s.seed)e=function(e){for(var t=0,r=0;r!==e.length&&!(t>=Number.MAX_SAFE_INTEGER);r++)t+=e.charCodeAt(r);return t}(s.seed);else{if(void 0!==s.seed&&null!==s.seed)throw new TypeError("The seed value must be an integer or string");e=null}var d,y;if(null!==s.count&&void 0!==s.count){for(var c=s.count,f=[],m=0;m<s.count;m++)r.push(!1);for(s.count=null;c>f.length;)e&&s.seed&&(s.seed+=1),f.push(n(s));return s.count=c,f}return function(e,t){switch(t.format){case"hsvArray":return e;case"hslArray":return l(e);case"hsl":var r=l(e);return"hsl("+r[0]+", "+r[1]+"%, "+r[2]+"%)";case"hsla":var n=l(e),a=t.alpha||Math.random();return"hsla("+n[0]+", "+n[1]+"%, "+n[2]+"%, "+a+")";case"rgbArray":return u(e);case"rgb":var o=u(e);return"rgb("+o.join(", ")+")";case"rgba":var s=u(e),a=t.alpha||Math.random();return"rgba("+s.join(", ")+", "+a+")";default:return function(e){var t=u(e);function r(e){var t=e.toString(16);return 1==t.length?"0"+t:t}return"#"+r(t[0])+r(t[1])+r(t[2])}(e)}}([d=function(e){if(r.length>0){var n=function(e){if(isNaN(e)){if("string"==typeof e)if(t[e]){var r=t[e];if(r.hueRange)return r.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var n=i(e)[0];return a(n).hueRange}}else{var o=parseInt(e);if(o<360&&o>0)return a(e).hueRange}return[0,360]}(e.hue),s=o(n),u=(n[1]-n[0])/r.length,l=parseInt((s-n[0])/u);!0===r[l]?l=(l+2)%r.length:r[l]=!0;var d=(n[0]+l*u)%359,y=(n[0]+(l+1)*u)%359;return(s=o(n=[d,y]))<0&&(s=360+s),s}var n=function(e){if("number"==typeof parseInt(e)){var r=parseInt(e);if(r<360&&r>0)return[r,r]}if("string"==typeof e)if(t[e]){var n=t[e];if(n.hueRange)return n.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var a=i(e)[0];return[a,a]}return[0,360]}(e.hue);return(s=o(n))<0&&(s=360+s),s}(s),y=function(e,t){if("monochrome"===t.hue)return 0;if("random"===t.luminosity)return o([0,100]);var r=function(e){return a(e).saturationRange}(e),n=r[0],s=r[1];switch(t.luminosity){case"bright":n=55;break;case"dark":n=s-10;break;case"light":s=55}return o([n,s])}(d,s),function(e,t,r){var n=function(e,t){for(var r=a(e).lowerBounds,n=0;n<r.length-1;n++){var o=r[n][0],s=r[n][1],u=r[n+1][0],i=r[n+1][1];if(t>=o&&t<=u){var l=(i-s)/(u-o),d=s-l*o;return l*t+d}}return 0}(e,t),s=100;switch(r.luminosity){case"dark":s=n+20;break;case"light":n=(s+n)/2;break;case"random":n=0,s=100}return o([n,s])}(d,y,s)],s)};function a(e){for(var r in e>=334&&e<=360&&(e-=360),t){var n=t[r];if(n.hueRange&&e>=n.hueRange[0]&&e<=n.hueRange[1])return t[r]}return"Color not found"}function o(t){if(null===e){var r=Math.random();return r+=.618033988749895,r%=1,Math.floor(t[0]+r*(t[1]+1-t[0]))}var n=t[1]||1,a=t[0]||0,o=(e=(9301*e+49297)%233280)/233280;return Math.floor(a+o*(n-a))}function s(e,r,n){var a=n[0][0],o=n[n.length-1][0],s=n[n.length-1][1],u=n[0][1];t[e]={hueRange:r,lowerBounds:n,saturationRange:[a,o],brightnessRange:[s,u]}}function u(e){var t=e[0];0===t&&(t=1),360===t&&(t=359),t/=360;var r=e[1]/100,n=e[2]/100,a=Math.floor(6*t),o=6*t-a,s=n*(1-r),u=n*(1-o*r),i=n*(1-(1-o)*r),l=256,d=256,y=256;switch(a){case 0:l=n,d=i,y=s;break;case 1:l=u,d=n,y=s;break;case 2:l=s,d=n,y=i;break;case 3:l=s,d=u,y=n;break;case 4:l=i,d=s,y=n;break;case 5:l=n,d=s,y=u}return[Math.floor(255*l),Math.floor(255*d),Math.floor(255*y)]}function i(e){e=3===(e=e.replace(/^#/,"")).length?e.replace(/(.)/g,"$1$1"):e;var t=parseInt(e.substr(0,2),16)/255,r=parseInt(e.substr(2,2),16)/255,n=parseInt(e.substr(4,2),16)/255,a=Math.max(t,r,n),o=a-Math.min(t,r,n),s=a?o/a:0;switch(a){case t:return[(r-n)/o%6*60||0,s,a];case r:return[60*((n-t)/o+2)||0,s,a];case n:return[60*((t-r)/o+4)||0,s,a]}}function l(e){var t=e[0],r=e[1]/100,n=e[2]/100,a=(2-r)*n;return[t,Math.round(r*n/(a<1?a:2-a)*1e4)/100,a/2*100]}return n}),function(){var e=!1,t=[3,9],r=function(e){var t,r,n=e.length;for(;0!==n;)r=Math.floor(Math.random()*n),t=e[n-=1],e[n]=e[r],e[r]=t;return e}([n(31,60),n(61,90),n(91,120),n(121,150),n(151,180),n(181,210)]);function n(e,t){return Math.floor(Math.random()*(t-e+1))+e}document.getElementById("yinyang-output").style.animationDuration=r[0]+"s",document.getElementById("yy-container").style.animationDuration=r[1]+"s",document.getElementById("wrap-x").style.animationDuration=r[2]+"s",document.getElementById("wrap-y").style.animationDuration=r[3]+"s",document.getElementById("wrap-z").style.animationDuration=r[4]+"s",document.getElementById("yinyang").style.animationDuration=r[5]+"s",document.getElementById("yinyang-output").style.animationDelay=-Math.abs(n(1,r[0]))+"s",document.getElementById("yy-container").style.animationDelay=-Math.abs(n(1,r[1]))+"s",document.getElementById("wrap-x").style.animationDelay=-Math.abs(n(1,r[2]))+"s",document.getElementById("wrap-y").style.animationDelay=-Math.abs(n(1,r[3]))+"s",document.getElementById("wrap-z").style.animationDelay=-Math.abs(n(1,r[4]))+"s",document.getElementById("yinyang").style.animationDelay=-Math.abs(n(1,r[5]))+"s",function r(a){a=a||Math.floor(6001*Math.random()+6e3);var o=["fade8500","fade6000","fade4500","fade1500","fade3000"],s=o[Math.floor(Math.random()*o.length)],u=parseInt(s.replace("fade","")),i=e?0:1,l=e?1:0;n(t[0],t[1]),n(t[0],t[1]);e=!e;var d=[randomColor({luminosity:"light",hue:"monochrome"}),randomColor({luminosity:"dark",hue:"random"})];setTimeout(function(){var e=document.getElementsByClassName("yy-new");void 0!==e&&e.length&&Array.from(e).forEach(e=>{e.className="yy-old"});var t=document.createElement("style");t.setAttribute("class","yy-new"),t.textContent=".yy--2.fade:before,.yy--2.fade:after {background: "+d[i]+";}.yy--2.fade div:first-child:before {border-color: "+d[i]+";}.yy--2.fade div:last-child {border-color: "+d[i]+";}.yy--1.fade:before,.yy--1.fade:after {background: "+d[l]+";}.yy--1.fade div:first-child:before {border-color: "+d[l]+";}.yy--1.fade div:last-child {border-color: "+d[l]+";}",document.getElementById("yy-style").appendChild(t),document.getElementsByClassName("yy--1")[0].classList.add("fade"),document.getElementsByClassName("yy--2")[0].classList.add("fade"),setTimeout(function(){var e=document.createElement("style");e.setAttribute("class","yy-new"),e.textContent=".yy--2:before,.yy--2:after {background: "+d[i]+";}.yy--2 div:first-child:before {border-color: "+d[i]+";}.yy--2 div:last-child {border-color: "+d[i]+";}.yy--1:before,.yy--1:after {background: "+d[l]+";}.yy--1 div:first-child:before {border-color: "+d[l]+";}.yy--1 div:last-child {border-color: "+d[l]+";}",document.getElementById("yy-style").appendChild(e),document.getElementsByClassName("yy--1")[0].classList.remove("fade"),document.getElementsByClassName("yy--2")[0].classList.remove("fade");var t=document.getElementsByClassName("yy-old");void 0!==t&&t.length&&Array.from(t).forEach(e=>{e.parentNode.removeChild(e)}),r()},u+1e3)},a)}(1)}(window,document);</script>');