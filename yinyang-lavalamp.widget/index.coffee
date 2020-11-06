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

#yinyang #yin > div::after,
#yinyang #yang > div::after {
  width: 80px;
  height: 80px;
  border-radius: 40px;
  left: 160px; }

#yinyang #yin {
  -webkit-filter: drop-shadow(0px 0px 5px rgba(255, 255, 255, 0.7));
          filter: drop-shadow(0px 0px 5px rgba(255, 255, 255, 0.7)); }
  #yinyang #yin > div::after {
    bottom: 60px; }
  #yinyang #yin > div > div, #yinyang #yin > div::after {
    background: rgba(10, 10, 10, 0.8); }
  #yinyang #yin.a > div > div, #yinyang #yin.a > div::after {
    background: rgba(75, 24, 24, 0.8); }
  #yinyang #yin.b > div > div, #yinyang #yin.b > div::after {
    background: rgba(66, 88, 59, 0.8); }
  #yinyang #yin.c > div > div, #yinyang #yin.c > div::after {
    background: rgba(29, 56, 58, 0.8); }
  #yinyang #yin.d > div > div, #yinyang #yin.d > div::after {
    background: rgba(88, 85, 35, 0.8); }
  #yinyang #yin.e > div > div, #yinyang #yin.e > div::after {
    background: rgba(33, 65, 58, 0.8); }
  #yinyang #yin.f > div > div, #yinyang #yin.f > div::after {
    background: rgba(41, 41, 41, 0.8); }
  #yinyang #yin.g > div > div, #yinyang #yin.g > div::after {
    background: rgba(51, 16, 16, 0.8); }

#yinyang #yang {
  -webkit-filter: drop-shadow(0px 0px 5px rgba(0, 0, 0, 0.7));
          filter: drop-shadow(0px 0px 5px rgba(0, 0, 0, 0.7)); }
  #yinyang #yang > div::after {
    top: 60px; }
  #yinyang #yang > div > div, #yinyang #yang > div::after {
    background: rgba(245, 245, 245, 0.8); }
  #yinyang #yang.a > div > div, #yinyang #yang.a > div::after {
    background: rgba(232, 0, 0, 0.8); }
  #yinyang #yang.b > div > div, #yinyang #yang.b > div::after {
    background: rgba(115, 232, 78, 0.8); }
  #yinyang #yang.c > div > div, #yinyang #yang.c > div::after {
    background: rgba(43, 182, 192, 0.8); }
  #yinyang #yang.d > div > div, #yinyang #yang.d > div::after {
    background: rgba(209, 196, 15, 0.8); }
  #yinyang #yang.e > div > div, #yinyang #yang.e > div::after {
    background: rgba(81, 236, 203, 0.8); }
  #yinyang #yang.f > div > div, #yinyang #yang.f > div::after {
    background: rgba(196, 202, 201, 0.8); }
  #yinyang #yang.g > div > div, #yinyang #yang.g > div::after {
    background: rgba(202, 146, 73, 0.8); }

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
	
  $(domEl).find('#yinyang-output').append('<script>!function(){var t=["default","a","b","c","d","e","f","g"],n=o(function(t,n){var a=[],o=n;for(;o<n*t+n;)a.push(e(o,2*o)),o+=n;return a}(6,36)),a=[o(t)[0],o(t)[0]];function e(t,n){return Math.floor(Math.random()*(n-t+1))+t}function o(t){for(var n,a,e=t.length;0!==e;)a=Math.floor(Math.random()*e),n=t[e-=1],t[e]=t[a],t[a]=n;return t}document.getElementById("yinyang-output").classList.add(o(["a","b"])[0]),["yinyang-output","yy-container","wrap-x","wrap-y","wrap-z","yinyang"].forEach(function(t,a){var o=document.getElementById(t);o.style.animationDuration=n[a]+"s",o.style.animationDelay=-Math.abs(e(1,n[a]))+"s"}),function n(){var r=e(8,10),c=document.getElementById("yin"),u=document.getElementById("yang"),i=[!e(0,1)||!1,!e(0,1)||!1],y=[t.concat(["black"]).filter(t=>t!==a[0]),t.concat(["white"]).filter(t=>t!==a[1])];a=[i[0]?o(y[0])[0]:a[0],i[1]?o(y[1])[0]:a[1]],i[0]&&(c.className=a[0]),i[1]&&(u.className=a[1]),setTimeout(function(){n()},1e3*r)}()}(document);</script>');