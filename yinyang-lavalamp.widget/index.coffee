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
    -webkit-animation-timing-function: linear;
            animation-timing-function: linear;
    -webkit-animation-iteration-count: infinite;
            animation-iteration-count: infinite;
    -webkit-transform-style: preserve-3d;
            transform-style: preserve-3d; }
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
        -ms-transform-origin: 9vmin 9vmin;
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
#yinyang #yin,
#yinyang #yang,
#yinyang #yin > div,
#yinyang #yang > div {
  width: 400px;
  height: 400px;
  position: absolute; }

#yinyang #yin > div::after,
#yinyang #yang > div::after {
  content: ""; }

#yinyang .head,
#yinyang .tail,
#yinyang #yin > div::after,
#yinyang #yang > div::after {
  position: absolute;
  -webkit-transition: all 5.5s ease-in-out;
  -o-transition: all 5.5s ease-in-out;
  transition: all 5.5s ease-in-out; }

#yinyang #yin > div > div,
#yinyang #yin > div::after {
  background: rgba(10, 10, 10, 0.8); }

#yinyang #yang > div > div,
#yinyang #yang > div::after {
  background: rgba(240, 240, 240, 0.8); }

#yinyang #yin > div::after,
#yinyang #yang > div::after {
  width: 80px;
  height: 80px;
  border-radius: 40px;
  left: 160px; }

#yinyang #yin.yin,
#yinyang #yang.yin {
  -webkit-filter: drop-shadow(0px 0px 5px rgba(255, 255, 255, 0.7));
          filter: drop-shadow(0px 0px 5px rgba(255, 255, 255, 0.7)); }

#yinyang #yin.yang,
#yinyang #yang.yang {
  -webkit-filter: drop-shadow(0px 0px 5px rgba(0, 0, 0, 0.7));
          filter: drop-shadow(0px 0px 5px rgba(0, 0, 0, 0.7)); }

#yinyang #yin > div::after {
  bottom: 60px; }

#yinyang #yang > div::after {
  top: 60px; }

#yinyang .head {
  width: 100px;
  height: 200px;
  border-width: 0px 200px 0px 0px;
  border-color: transparent;
  border-style: solid;
  -webkit-mask: radial-gradient(circle 40px, transparent 99.99%, #000 100%);
          mask: radial-gradient(circle 40px, transparent 99.99%, #000 100%); }

#yinyang #yin .head {
  border-radius: 100px 200px 0 100px;
  -webkit-mask-position: -50px 0px;
          mask-position: -50px 0px;
  left: 100px;
  top: 0px; }

#yinyang #yang .head {
  border-radius: 0px 100px 100px 200px;
  -webkit-mask-position: 50px 0px;
          mask-position: 50px 0px;
  right: 100px;
  bottom: 0px; }

#yinyang .tail {
  -webkit-transform: translateZ(0);
          transform: translateZ(0);
  width: 200px;
  height: 200.6px;
  -webkit-clip-path: path("M0 200 A -200 -200 0 0 0 0 -200 -100 -100 0 0 0 0 0 -100 -100 0 0 1 0 200 z");
          clip-path: path("M0 200 A -200 -200 0 0 0 0 -200 -100 -100 0 0 0 0 0 -100 -100 0 0 1 0 200 z"); }

#yinyang #yin .tail {
  right: 0px;
  bottom: 0px; }

#yinyang #yang .tail {
  left: 0px;
  top: 0px;
  -webkit-transform: rotateZ(180deg);
      -ms-transform: rotate(180deg);
          transform: rotateZ(180deg); }

#yinyang #yin > div,
#yinyang #yang > div {
  -webkit-animation: yy-rotateZ 10s linear infinite;
          animation: yy-rotateZ 10s linear infinite; }

@-webkit-keyframes yy-rotateZ {
  from {
    -webkit-transform: rotateZ(360deg);
            transform: rotateZ(360deg); }
  to {
    -webkit-transform: rotateZ(0deg);
            transform: rotateZ(0deg); } }

@keyframes yy-rotateZ {
  from {
    -webkit-transform: rotateZ(360deg);
            transform: rotateZ(360deg); }
  to {
    -webkit-transform: rotateZ(0deg);
            transform: rotateZ(0deg); } }

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

@-webkit-keyframes yy-margins {
  0% {
    -webkit-transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0);
            transform: translate3d(calc(50vmin - 50vw), calc(50vmin - 50vh), 0); }
  100% {
    -webkit-transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0);
            transform: translate3d(calc(50vw - 50vmin), calc(50vh - 50vmin), 0); } }

@keyframes yy-margins {
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
    -webkit-transform: rotateY(315deg);
            transform: rotateY(315deg); }
  50% {
    -webkit-transform: rotateY(405deg);
            transform: rotateY(405deg); }
  100% {
    -webkit-transform: rotateY(315deg);
            transform: rotateY(315deg); } }

@keyframes yy-yangY {
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
						<div id="yin" class="yin">
							<div>
								<div class="head"></div>
								<div class="tail"></div>
							</div>
						</div>
						<div id="yang" class="yang">
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
	
  $(domEl).find('#yinyang-output').append('<script>!function(e,n){if("object"==typeof exports){var r=n();"object"==typeof module&&module&&module.exports&&(exports=module.exports=r),exports.randomColor=r}else"function"==typeof define&&define.amd?define([],n):e.randomColor=n()}(this,function(){var e=null,n={};u("monochrome",null,[[0,0],[100,0]]),u("red",[-26,18],[[20,100],[30,92],[40,89],[50,85],[60,78],[70,70],[80,60],[90,55],[100,50]]),u("orange",[18,46],[[20,100],[30,93],[40,88],[50,86],[60,85],[70,70],[100,70]]),u("yellow",[46,62],[[25,100],[40,94],[50,89],[60,86],[70,84],[80,82],[90,80],[100,75]]),u("green",[62,178],[[30,100],[40,90],[50,85],[60,81],[70,74],[80,64],[90,50],[100,40]]),u("blue",[178,257],[[20,100],[30,86],[40,80],[50,74],[60,60],[70,52],[80,44],[90,39],[100,35]]),u("purple",[257,282],[[20,100],[30,87],[40,79],[50,70],[60,65],[70,59],[80,52],[90,45],[100,42]]),u("pink",[282,334],[[20,100],[30,90],[40,86],[60,84],[80,80],[90,75],[100,73]]);var r=[],t=function(u){if(void 0!==(u=u||{}).seed&&null!==u.seed&&u.seed===parseInt(u.seed,10))e=u.seed;else if("string"==typeof u.seed)e=function(e){for(var n=0,r=0;r!==e.length&&!(n>=Number.MAX_SAFE_INTEGER);r++)n+=e.charCodeAt(r);return n}(u.seed);else{if(void 0!==u.seed&&null!==u.seed)throw new TypeError("The seed value must be an integer or string");e=null}var c,f;if(null!==u.count&&void 0!==u.count){for(var h=u.count,d=[],y=0;y<u.count;y++)r.push(!1);for(u.count=null;h>d.length;)e&&u.seed&&(u.seed+=1),d.push(t(u));return u.count=h,d}return function(e,n){switch(n.format){case"hsvArray":return e;case"hslArray":return l(e);case"hsl":var r=l(e);return"hsl("+r[0]+", "+r[1]+"%, "+r[2]+"%)";case"hsla":var t=l(e),a=n.alpha||Math.random();return"hsla("+t[0]+", "+t[1]+"%, "+t[2]+"%, "+a+")";case"rgbArray":return i(e);case"rgb":var o=i(e);return"rgb("+o.join(", ")+")";case"rgba":var u=i(e),a=n.alpha||Math.random();return"rgba("+u.join(", ")+", "+a+")";default:return function(e){var n=i(e);function r(e){var n=e.toString(16);return 1==n.length?"0"+n:n}return"#"+r(n[0])+r(n[1])+r(n[2])}(e)}}([c=function(e){if(r.length>0){var t=function(e){if(isNaN(e)){if("string"==typeof e)if(n[e]){var r=n[e];if(r.hueRange)return r.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var t=s(e)[0];return a(t).hueRange}}else{var o=parseInt(e);if(o<360&&o>0)return a(e).hueRange}return[0,360]}(e.hue),u=o(t),i=(t[1]-t[0])/r.length,l=parseInt((u-t[0])/i);!0===r[l]?l=(l+2)%r.length:r[l]=!0;var c=(t[0]+l*i)%359,f=(t[0]+(l+1)*i)%359;return(u=o(t=[c,f]))<0&&(u=360+u),u}var t=function(e){if("number"==typeof parseInt(e)){var r=parseInt(e);if(r<360&&r>0)return[r,r]}if("string"==typeof e)if(n[e]){var t=n[e];if(t.hueRange)return t.hueRange}else if(e.match(/^#?([0-9A-F]{3}|[0-9A-F]{6})$/i)){var a=s(e)[0];return[a,a]}return[0,360]}(e.hue);return(u=o(t))<0&&(u=360+u),u}(u),f=function(e,n){if("monochrome"===n.hue)return 0;if("random"===n.luminosity)return o([0,100]);var r=function(e){return a(e).saturationRange}(e),t=r[0],u=r[1];switch(n.luminosity){case"bright":t=55;break;case"dark":t=u-10;break;case"light":u=55}return o([t,u])}(c,u),function(e,n,r){var t=function(e,n){for(var r=a(e).lowerBounds,t=0;t<r.length-1;t++){var o=r[t][0],u=r[t][1],i=r[t+1][0],s=r[t+1][1];if(n>=o&&n<=i){var l=(s-u)/(i-o),c=u-l*o;return l*n+c}}return 0}(e,n),u=100;switch(r.luminosity){case"dark":u=t+20;break;case"light":t=(u+t)/2;break;case"random":t=0,u=100}return o([t,u])}(c,f,u)],u)};function a(e){for(var r in e>=334&&e<=360&&(e-=360),n){var t=n[r];if(t.hueRange&&e>=t.hueRange[0]&&e<=t.hueRange[1])return n[r]}return"Color not found"}function o(n){if(null===e){var r=Math.random();return r+=.618033988749895,r%=1,Math.floor(n[0]+r*(n[1]+1-n[0]))}var t=n[1]||1,a=n[0]||0,o=(e=(9301*e+49297)%233280)/233280;return Math.floor(a+o*(t-a))}function u(e,r,t){var a=t[0][0],o=t[t.length-1][0],u=t[t.length-1][1],i=t[0][1];n[e]={hueRange:r,lowerBounds:t,saturationRange:[a,o],brightnessRange:[u,i]}}function i(e){var n=e[0];0===n&&(n=1),360===n&&(n=359),n/=360;var r=e[1]/100,t=e[2]/100,a=Math.floor(6*n),o=6*n-a,u=t*(1-r),i=t*(1-o*r),s=t*(1-(1-o)*r),l=256,c=256,f=256;switch(a){case 0:l=t,c=s,f=u;break;case 1:l=i,c=t,f=u;break;case 2:l=u,c=t,f=s;break;case 3:l=u,c=i,f=t;break;case 4:l=s,c=u,f=t;break;case 5:l=t,c=u,f=i}return[Math.floor(255*l),Math.floor(255*c),Math.floor(255*f)]}function s(e){e=3===(e=e.replace(/^#/,"")).length?e.replace(/(.)/g,"$1$1"):e;var n=parseInt(e.substr(0,2),16)/255,r=parseInt(e.substr(2,2),16)/255,t=parseInt(e.substr(4,2),16)/255,a=Math.max(n,r,t),o=a-Math.min(n,r,t),u=a?o/a:0;switch(a){case n:return[(r-t)/o%6*60||0,u,a];case r:return[60*((t-n)/o+2)||0,u,a];case t:return[60*((n-r)/o+4)||0,u,a]}}function l(e){var n=e[0],r=e[1]/100,t=e[2]/100,a=(2-r)*t;return[n,Math.round(r*t/(a<1?a:2-a)*1e4)/100,a/2*100]}return t}),function(){var e=!1,n=["orange","green","blue","monochrome"],r=a(function(e,n){var r=[],a=n;for(;a<n*e+n;)r.push(t(a,2*a)),a+=n;return r}(6,36));function t(e,n){return Math.floor(Math.random()*(n-e+1))+e}function a(e){for(var n,r,t=e.length;0!==t;)r=Math.floor(Math.random()*t),n=e[t-=1],e[t]=e[r],e[r]=n;return e}document.getElementById("yinyang-output").classList.add(a(["a","b"])[0]),["yinyang-output","yy-container","wrap-x","wrap-y","wrap-z","yinyang"].forEach(function(e,n){var a=document.getElementById(e);a.style.animationDuration=r[n]+"s",a.style.animationDelay=-Math.abs(t(1,r[n]))+"s"}),function r(){var o=t(13,47),u=e?0:1,i=e?1:0,s=(document.getElementById(0===i?"yin":"yang"),document.getElementById(0===u?"yin":"yang"),!t(0,1)),l=[{luminosity:"light",hue:s?a(n.concat(["purple"]))[0]:"monochrome",format:"rgba",alpha:t(63,68)/100},{luminosity:"dark",hue:s?"monochrome":a(n.concat(["red"]))[0],format:"rgba",alpha:t(68,73)/100}],c=[randomColor(l[0]),randomColor(l[1])],f=document.getElementsByClassName("yy-new"),h=t(20,80)/10;void 0!==f&&f.length&&Array.from(f).forEach(e=>{e.className="yy-old"});var d="";d+="#yinyang .head,#yinyang .tail,#yinyang #yin > div::after,#yinyang #yang > div::after {transition: background "+h+"s ease-in-out;}",d+="#yinyang #yin > div > div,#yinyang #yin > div:after {background: "+c[u]+";}",d+="#yinyang #yang > div > div,#yinyang #yang > div:after {background: "+c[i]+";}";var y=document.createElement("style");y.setAttribute("class","yy-new"),y.textContent=d,document.getElementById("yy-style").appendChild(y),setTimeout(function(){var e=document.getElementsByClassName("yy-old");void 0!==e&&e.length&&Array.from(e).forEach(e=>{e.parentNode.removeChild(e)}),r()},1e3*o)}()}(document);</script>');