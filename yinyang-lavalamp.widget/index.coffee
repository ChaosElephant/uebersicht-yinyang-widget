# Command
command: ""

refreshFrequency: ((((1000 * 60) * 60) * 24) * 365)

style: """
#yinyang-output {
  position: fixed;
  left: 0px;
  top: 0px;
  right: 0px;
  bottom: 0px;
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
  -webkit-perspective: 190vmin;
          perspective: 190vmin;
  -webkit-perspective-origin: 50vw 50vh;
          perspective-origin: 50vw 50vh;
  -webkit-animation-name: yy-margins;
          animation-name: yy-margins;
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
  #yinyang-output * {
    -webkit-transform: translateZ(0);
            transform: translateZ(0); }
  #yinyang-output > #yy-style {
    position: fixed;
    left: -200vw; }
  #yinyang-output #yy-container,
  #yinyang-output #yinyang,
  #yinyang-output .yy-wrap {
    -webkit-transform-style: preserve-3d;
            transform-style: preserve-3d;
    -webkit-animation-iteration-count: infinite;
            animation-iteration-count: infinite;
    -webkit-animation-timing-function: ease-in-out;
            animation-timing-function: ease-in-out;
    -webkit-animation-direction: alternate;
            animation-direction: alternate;
    -webkit-animation-fill-mode: both;
            animation-fill-mode: both; }
  #yinyang-output #yy-container,
  #yinyang-output .yy-wrap {
    -webkit-animation-name: yy-rotateAll;
            animation-name: yy-rotateAll; }
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
    -webkit-animation-name: yy-rotateAllscale;
            animation-name: yy-rotateAllscale;
    -webkit-transform-origin: 9vmin 9vmin;
            transform-origin: 9vmin 9vmin; }
    #yinyang-output #yinyang > div#yin {
      -webkit-animation: yy-yinY 65s cubic-bezier(0.6, 0, 0, 1) infinite;
              animation: yy-yinY 65s cubic-bezier(0.6, 0, 0, 1) infinite; }
    #yinyang-output #yinyang > div#yang {
      -webkit-animation: yy-yangY 65s cubic-bezier(0.6, 0, 0, 1) infinite;
              animation: yy-yangY 65s cubic-bezier(0.6, 0, 0, 1) infinite; }
  #yinyang-output.b {
    animation-direction: alternate-reverse; }
    #yinyang-output.b #yy-container,
    #yinyang-output.b #yinyang,
    #yinyang-output.b .yy-wrap {
      animation-direction: reverse; }

#yinyang,
#yinyang > div,
#yinyang > div > div {
  width: 400px;
  height: 400px; }

#yinyang {
  opacity: 0.85; }
  #yinyang > div > div::before,
  #yinyang > div > div::after {
    content: ""; }
  #yinyang > div,
  #yinyang > div > div,
  #yinyang > div > div::before,
  #yinyang > div > div::after {
    position: absolute;
    -webkit-transition: all 5.5s ease-in-out;
    transition: all 5.5s ease-in-out; }
  #yinyang > div > div::after {
    -webkit-transform: translateZ(0);
            transform: translateZ(0);
    width: 300px;
    height: 400px;
    right: 0px;
    -webkit-clip-path: path("M100 0a100 100 0 0 0 0 200 100 100 0 0 1 0 200c110.46 0 200-89.54 200-200S210.46 0 100 0Zm0 140a40 40 0 1 1 40-40A40 40 0 0 1 100 140Z");
            clip-path: path("M100 0a100 100 0 0 0 0 200 100 100 0 0 1 0 200c110.46 0 200-89.54 200-200S210.46 0 100 0Zm0 140a40 40 0 1 1 40-40A40 40 0 0 1 100 140Z"); }
  #yinyang > div > div::before {
    width: 80px;
    height: 80px;
    border-radius: 40px;
    left: 160px;
    bottom: 60px; }
  #yinyang #yin {
    -webkit-filter: drop-shadow(0px 0px 0px rgba(255, 255, 255, 0.9));
            filter: drop-shadow(0px 0px 0px rgba(255, 255, 255, 0.9));
    -webkit-transform: translateZ(0.00000333);
            transform: translateZ(0.00000333);
    z-index: 333; }
    #yinyang #yin > div::before, #yinyang #yin > div::after {
      background: var(--bg-color); }
    #yinyang #yin.monochrome, #yinyang #yin.black {
      -webkit-filter: drop-shadow(0px 0px 1px rgba(255, 255, 255, 0.9));
              filter: drop-shadow(0px 0px 1px rgba(255, 255, 255, 0.9)); }
    #yinyang #yin.black > div::before, #yinyang #yin.black > div::after {
      background: #0a0a0a; }
    #yinyang #yin.a > div::before, #yinyang #yin.a > div::after {
      background: #4b1818; }
    #yinyang #yin.b > div::before, #yinyang #yin.b > div::after {
      background: #42583b; }
    #yinyang #yin.c > div::before, #yinyang #yin.c > div::after {
      background: #1d383a; }
    #yinyang #yin.d > div::before, #yinyang #yin.d > div::after {
      background: #585523; }
    #yinyang #yin.e > div::before, #yinyang #yin.e > div::after {
      background: #21413a; }
    #yinyang #yin.f > div::before, #yinyang #yin.f > div::after {
      background: #463434; }
    #yinyang #yin.g > div::before, #yinyang #yin.g > div::after {
      background: #3c1755; }
  #yinyang #yang {
    -webkit-transform: translateZ(0.00000444);
            transform: translateZ(0.00000444);
    z-index: 444;
    -webkit-filter: drop-shadow(0px 0px 0px rgba(0, 0, 0, 0.9));
            filter: drop-shadow(0px 0px 0px rgba(0, 0, 0, 0.9)); }
    #yinyang #yang > div::before, #yinyang #yang > div::after {
      background: var(--bg-color); }
    #yinyang #yang.monochrome, #yinyang #yang.white {
      -webkit-filter: drop-shadow(0px 0px 1px rgba(0, 0, 0, 0.9));
              filter: drop-shadow(0px 0px 1px rgba(0, 0, 0, 0.9)); }
    #yinyang #yang.white > div::before, #yinyang #yang.white > div::after {
      background: whitesmoke; }
    #yinyang #yang.a > div::before, #yinyang #yang.a > div::after {
      background: #ee2525; }
    #yinyang #yang.b > div::before, #yinyang #yang.b > div::after {
      background: #73e84e; }
    #yinyang #yang.c > div::before, #yinyang #yang.c > div::after {
      background: #2bb6c0; }
    #yinyang #yang.d > div::before, #yinyang #yang.d > div::after {
      background: #d1c40f; }
    #yinyang #yang.e > div::before, #yinyang #yang.e > div::after {
      background: #51eccb; }
    #yinyang #yang.f > div::before, #yinyang #yang.f > div::after {
      background: #c4cac9; }
    #yinyang #yang.g > div::before, #yinyang #yang.g > div::after {
      background: #ca9249; }
  #yinyang #yin > div {
    right: 0px;
    bottom: 0px;
    -webkit-animation: yy-rotateZyi 10s linear infinite;
            animation: yy-rotateZyi 10s linear infinite; }
  #yinyang #yang > div {
    left: 0px;
    top: 0px;
    -webkit-transform: rotateZ(180deg);
            transform: rotateZ(180deg);
    -webkit-animation: yy-rotateZya 10s linear infinite;
            animation: yy-rotateZya 10s linear infinite; }

@-webkit-keyframes yy-rotateZyi {
  from {
    -webkit-transform: rotateZ(360deg);
            transform: rotateZ(360deg); }
  to {
    -webkit-transform: rotateZ(0deg);
            transform: rotateZ(0deg); } }

@keyframes yy-rotateZyi {
  from {
    -webkit-transform: rotateZ(360deg);
            transform: rotateZ(360deg); }
  to {
    -webkit-transform: rotateZ(0deg);
            transform: rotateZ(0deg); } }

@-webkit-keyframes yy-rotateZya {
  from {
    -webkit-transform: rotateZ(180deg);
            transform: rotateZ(180deg); }
  to {
    -webkit-transform: rotateZ(-180deg);
            transform: rotateZ(-180deg); } }

@keyframes yy-rotateZya {
  from {
    -webkit-transform: rotateZ(180deg);
            transform: rotateZ(180deg); }
  to {
    -webkit-transform: rotateZ(-180deg);
            transform: rotateZ(-180deg); } }

@-webkit-keyframes yy-rotateAll {
  from {
    -webkit-transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg);
            transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg); }
  to {
    -webkit-transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg);
            transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg); } }

@keyframes yy-rotateAll {
  from {
    -webkit-transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg);
            transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg); }
  to {
    -webkit-transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg);
            transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg); } }

@-webkit-keyframes yy-rotateAllscale {
  from {
    -webkit-transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg) scale3d(0.54, 0.54, 0.54);
            transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg) scale3d(0.54, 0.54, 0.54); }
  to {
    -webkit-transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg) scale3d(0.54, 0.54, 0.54);
            transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg) scale3d(0.54, 0.54, 0.54); } }

@keyframes yy-rotateAllscale {
  from {
    -webkit-transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg) scale3d(0.54, 0.54, 0.54);
            transform: rotateX(-60deg) rotateZ(360deg) rotateY(-300deg) scale3d(0.54, 0.54, 0.54); }
  to {
    -webkit-transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg) scale3d(0.54, 0.54, 0.54);
            transform: rotateX(300deg) rotateZ(0deg) rotateY(60deg) scale3d(0.54, 0.54, 0.54); } }

@-webkit-keyframes zyy-margins {
  0% {
    -webkit-transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0);
            transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0); }
  100% {
    -webkit-transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0);
            transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0); } }

@keyframes zyy-margins {
  0% {
    -webkit-transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0);
            transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0); }
  100% {
    -webkit-transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0);
            transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0); } }

@-webkit-keyframes yy-yinY {
  0% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); }
  50% {
    -webkit-transform: rotateY(-45deg);
            transform: rotateY(-45deg); }
  100% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); } }

@keyframes yy-yinY {
  0% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); }
  50% {
    -webkit-transform: rotateY(-45deg);
            transform: rotateY(-45deg); }
  100% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); } }

@-webkit-keyframes yy-yangY {
  0% {
    -webkit-transform: rotateY(-45deg);
            transform: rotateY(-45deg); }
  50% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); }
  100% {
    -webkit-transform: rotateY(-45deg);
            transform: rotateY(-45deg); } }

@keyframes yy-yangY {
  0% {
    -webkit-transform: rotateY(-45deg);
            transform: rotateY(-45deg); }
  50% {
    -webkit-transform: rotateY(45deg);
            transform: rotateY(45deg); }
  100% {
    -webkit-transform: rotateY(-45deg);
            transform: rotateY(-45deg); } }

"""

render: (output) -> """
   <div id="yinyang-output">
   <div id="yy-container">
		<div id="wrap-y" class="yy-wrap">
			<div id="wrap-x" class="yy-wrap">
				<div id="wrap-z" class="yy-wrap">
					<div id="yinyang">
						<div id="yin">
							<div></div>
						</div>
						<div id="yang">
							<div></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
"""

update: (e, domEl) ->
	
  $(domEl).find('#yinyang-output').append('<script>!function(e,r){if("object"==typeof exports){var n=r();"object"==typeof module&&module&&module.exports&&(exports=module.exports=n),exports.randomColor=n}else"function"==typeof define&&define.amd?define([],r):e.randomColor=r()}(this,function(){var e=null,r={};u("monochrome",null,[[0,0],[100,0]]),u("red",[-26,18],[[20,100],[30,92],[40,89],[50,85],[60,78],[70,70],[80,60],[90,55],[100,50]]),u("orange",[18,46],[[20,100],[30,93],[40,88],[50,86],[60,85],[70,70],[100,70]]),u("yellow",[46,62],[[25,100],[40,94],[50,89],[60,86],[70,84],[80,82],[90,80],[100,75]]),u("green",[62,178],[[30,100],[40,90],[50,85],[60,81],[70,74],[80,64],[90,50],[100,40]]),u("blue",[178,257],[[20,100],[30,86],[40,80],[50,74],[60,60],[70,52],[80,44],[90,39],[100,35]]),u("purple",[257,282],[[20,100],[30,87],[40,79],[50,70],[60,65],[70,59],[80,52],[90,45],[100,42]]),u("pink",[282,334],[[20,100],[30,90],[40,86],[60,84],[80,80],[90,75],[100,73]]);var n=[],t=function(u){if(void 0!==(u=u||{}).seed&&null!==u.seed&&u.seed===parseInt(u.seed,10))e=u.seed;else if("string"==typeof u.seed)e=function(e){for(var r=0,n=0;n!==e.length&&!(r>=Number.MAX_SAFE_INTEGER);n++)r+=e.charCodeAt(n);return r}(u.seed);else{if(void 0!==u.seed&&null!==u.seed)throw new TypeError("The seed value must be an integer or string");e=null}var l,f;if(null!==u.count&&void 0!==u.count){for(var h=u.count,g=[],d=0;d<u.count;d++)n.push(!1);for(u.count=null;h>g.length;)e&&u.seed&&(u.seed+=1),g.push(t(u));return u.count=h,g}return function(e,r){switch(r.format){case"hsvArray":return e;case"hslArray":return c(e);case"hsl":var n=c(e);return"hsl("+n[0]+", "+n[1]+"%, "+n[2]+"%)";case"hsla":var t=c(e),a=r.alpha||Math.random();return"hsla("+t[0]+", "+t[1]+"%, "+t[2]+"%, "+a+")";case"rgbArray":return i(e);case"rgb":var o=i(e);return"rgb("+o.join(", ")+")";case"rgba":var u=i(e),a=r.alpha||Math.random();return"rgba("+u.join(", ")+", "+a+")";default:return function(e){var r=i(e);function n(e){var r=e.toString(16);return 1==r.length?"0"+r:r}return"#"+n(r[0])+n(r[1])+n(r[2])}(e)}}([l=function(e){if(n.length>0){var t=function(e){if(isNaN(e)){if("string"==typeof e)if(r[e]){var n=r[e];if(n.hueRange)return n.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var t=s(e)[0];return a(t).hueRange}}else{var o=parseInt(e);if(o<360&&o>0)return a(e).hueRange}return[0,360]}(e.hue),u=o(t),i=(t[1]-t[0])/n.length,c=parseInt((u-t[0])/i);!0===n[c]?c=(c+2)%n.length:n[c]=!0;var l=(t[0]+c*i)%359,f=(t[0]+(c+1)*i)%359;return(u=o(t=[l,f]))<0&&(u=360+u),u}var t=function(e){if("number"==typeof parseInt(e)){var n=parseInt(e);if(n<360&&n>0)return[n,n]}if("string"==typeof e)if(r[e]){var t=r[e];if(t.hueRange)return t.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var a=s(e)[0];return[a,a]}return[0,360]}(e.hue);return(u=o(t))<0&&(u=360+u),u}(u),f=function(e,r){if("monochrome"===r.hue)return 0;if("random"===r.luminosity)return o([0,100]);var n=function(e){return a(e).saturationRange}(e),t=n[0],u=n[1];switch(r.luminosity){case"bright":t=55;break;case"dark":t=u-10;break;case"light":u=55}return o([t,u])}(l,u),function(e,r,n){var t=function(e,r){for(var n=a(e).lowerBounds,t=0;t<n.length-1;t++){var o=n[t][0],u=n[t][1],i=n[t+1][0],s=n[t+1][1];if(r>=o&&r<=i){var c=(s-u)/(i-o),l=u-c*o;return c*r+l}}return 0}(e,r),u=100;switch(n.luminosity){case"dark":u=t+20;break;case"light":t=(u+t)/2;break;case"random":t=0,u=100}return o([t,u])}(l,f,u)],u)};function a(e){for(var n in e>=334&&e<=360&&(e-=360),r){var t=r[n];if(t.hueRange&&e>=t.hueRange[0]&&e<=t.hueRange[1])return r[n]}return"Color not found"}function o(r){if(null===e){var n=Math.random();return n+=.618033988749895,n%=1,Math.floor(r[0]+n*(r[1]+1-r[0]))}var t=r[1]||1,a=r[0]||0,o=(e=(9301*e+49297)%233280)/233280;return Math.floor(a+o*(t-a))}function u(e,n,t){var a=t[0][0],o=t[t.length-1][0],u=t[t.length-1][1],i=t[0][1];r[e]={hueRange:n,lowerBounds:t,saturationRange:[a,o],brightnessRange:[u,i]}}function i(e){var r=e[0];0===r&&(r=1),360===r&&(r=359),r/=360;var n=e[1]/100,t=e[2]/100,a=Math.floor(6*r),o=6*r-a,u=t*(1-n),i=t*(1-o*n),s=t*(1-(1-o)*n),c=256,l=256,f=256;switch(a){case 0:c=t,l=s,f=u;break;case 1:c=i,l=t,f=u;break;case 2:c=u,l=t,f=s;break;case 3:c=u,l=i,f=t;break;case 4:c=s,l=u,f=t;break;case 5:c=t,l=u,f=i}return[Math.floor(255*c),Math.floor(255*l),Math.floor(255*f)]}function s(e){e=3===(e=e.replace(/^#/,"")).length?e.replace(/(.)/g,"$1$1"):e;var r=parseInt(e.substr(0,2),16)/255,n=parseInt(e.substr(2,2),16)/255,t=parseInt(e.substr(4,2),16)/255,a=Math.max(r,n,t),o=a-Math.min(r,n,t),u=a?o/a:0;switch(a){case r:return[(n-t)/o%6*60||0,u,a];case n:return[60*((t-r)/o+2)||0,u,a];case t:return[60*((r-n)/o+4)||0,u,a]}}function c(e){var r=e[0],n=e[1]/100,t=e[2]/100,a=(2-n)*t;return[r,Math.round(n*t/(a<1?a:2-a)*1e4)/100,a/2*100]}return t}),function(){var e=!0,r=["green","blue","monochrome"],n=["a","b","c","d","e","f","g"],t=s(function(e,r){var n=[],t=r;for(;t<r*e+r;)n.push(i(t,2*t)),t+=r;return n}(6,36)),a=document.getElementById("yin"),o=document.getElementById("yang"),u=[s(r.concat(n))[0],s(r.concat(n))[0]];function i(e,r){return Math.floor(Math.random()*(r-e+1))+e}function s(e){for(var r,n,t=e.length;0!==t;)n=Math.floor(Math.random()*t),r=e[t-=1],e[t]=e[n],e[n]=r;return e}["yinyang-output","yy-container","wrap-x","wrap-y","wrap-z","yinyang"].forEach(function(e,r){var n=document.getElementById(e);n.style.animationDuration=t[r]+"s",n.style.animationDelay=-Math.abs(i(1,t[r]))+"s"}),document.getElementById("yinyang-output").classList.add(s(["a","b"])[0]),function t(){var c=i(10,24),l=[e||!i(0,2)||!1,e||!i(0,2)||!1],f=[i(0,2)?r.concat(n).concat(["purple","red","black"]).filter(e=>e!==u[0]&&e!==u[1]):["monochrome","black"],i(0,2)?r.concat(n).concat(["orange","yellow","white"]).filter(e=>e!==u[0]&&e!==u[1]):["monochrome","white"]];e=!1,u=[l[0]?s(f[0])[0]:u[0],l[1]?s(f[1])[0]:u[1]],l[0]&&(a.className=u[0],a.style="--bg-color:"+randomColor({luminosity:"dark",hue:u[0],format:"rgb"})),l[1]&&(o.className=u[1],o.style="--bg-color:"+randomColor({luminosity:"light",hue:u[1],format:"rgb"})),setTimeout(function(){t()},1e3*c)}()}(document);</script>');