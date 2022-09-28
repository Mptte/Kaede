//TODO:Add a gallery to the page //TODO:Add parallax to svg

<template>
  <div id="heading-wrapper">
    <div id="heading">
      <div id="normalText" style="color: var(--bg-color)">Hi, I'm&nbsp;</div>
      <div ref="gradientText" id="gradient"><b>Kaede Makino</b></div>
    </div>
  </div>
  <WiaItem1></WiaItem1>
  <svg
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 1080 320"
    style="drop-shadow: 4px 4px"
  >
    <path
      fill="#000000"
      fill-opacity="1"
      d="M0,96L21.8,90.7C43.6,85,87,75,131,96C174.5,117,218,171,262,176C305.5,181,349,139,393,144C436.4,149,480,203,524,218.7C567.3,235,611,213,655,192C698.2,171,742,149,785,138.7C829.1,128,873,128,916,133.3C960,139,1004,149,1047,144C1090.9,139,1135,117,1178,144C1221.8,171,1265,245,1309,240C1352.7,235,1396,149,1418,106.7L1440,64L1440,0L1418.2,0C1396.4,0,1353,0,1309,0C1265.5,0,1222,0,1178,0C1134.5,0,1091,0,1047,0C1003.6,0,960,0,916,0C872.7,0,829,0,785,0C741.8,0,698,0,655,0C610.9,0,567,0,524,0C480,0,436,0,393,0C349.1,0,305,0,262,0C218.2,0,175,0,131,0C87.3,0,44,0,22,0L0,0Z"
    ></path>
  </svg>
  <div id="intro">
    I spend my time tinkering around with
    <font style="font-family: kb">MECHANICAL KEYBOARDS</font> and computers.<br />
    <div style="display: flex; justify-content: center; align-items: center">
      <div class="stacked">I enjoy playing volleyball</div>
      <img src="icons//vb.png" style="width: 2ch; height: 2ch; margin: 0" />
      <div class="stacked">, Genshin Impact and Minecraft</div>
    </div>

    You can look through my favourite anime & manga on my
    <a href="https://anilist.co/user/Fuyunoai/"><u>Anilist</u></a>
    <br />
    Most of my code lives on my
    <a href="https://github.com/Mptte"><u>Github</u></a>

    <br />
    I primarily use
    <div class="www">
      <div class="stacked">
        Python<img
          src="icons//py.png"
          style="width: 2ch; margin: 0; align-self: center"
        />
      </div>
      <div class="stacked">
        Javascript
        <img src="icons//js.png" style="width: 2ch; margin: 0" />
      </div>

      <div class="stacked">
        Vue.js<img src="icons//vue.png" style="width: 2ch; margin: 0" />
      </div>

      <div class="stacked">
        Nuxt.js<img
          src="icons//nuxt.png"
          style="width: 2ch; height: 2ch; margin: 0"
        />
      </div>
      <div class="stacked">
        Svelte<img src="icons//svelte.png" style="width: 2ch; margin: 0" />
      </div>
    </div>
  </div>
  <img src="assets//stacked.svg" style="width: 100vw; margin: 0" />
  <div
    id=""
    style="
      font-size: 3rem;
      padding-block: 1ch;
      font-family: Josefin Sans, sans-serif;

      color: var(--secondary-color);
      text-align: center;
    "
  >
    <u> My projects </u>
  </div>
  <div id="project-wrapper">
    <Card
      title="Lakeside - Nuxt.js"
      imageUrl="assets/lakeside.png"
      ghUrl="https://github.com/Mptte/Lake-Side"
      paragraph="My first time using a full scale app development framework.
      This project is still very incomplete but it was fun messing around with props and 360° views with three.js"
    ></Card>
    <Card
      title="Kaede- Vue.js"
      imageUrl="assets/kaede.png"
      ghUrl="https://github.com/Mptte/kaede"
      paragraph="Made with Vue.js and lots of love. My first real attempt at making a portfolio website"
    ></Card>
  </div>
  <footer></footer>
</template>

<script lang="js">
import Card from './components/CardItem.vue'
import WiaItem1 from './components/WiaItem.vue';
import TerminalMac1 from './components/TerminalMac.vue';
export default {
  components:{
    Card,
    TerminalMac1,
    WiaItem1
},
methods:{
  darkMode(){
    document.documentElement.style.setProperty('--bg-color', 'black')
    document.documentElement.style.setProperty('--secondary-color', 'white')

  }
}


};
</script>

<style>
@import url("https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@300;400&display=swap");
:root {
  --bg-color: white;
  --secondary-color: black;
}

.stacked {
  display: flex;
  justify-self: center;
  align-items: center;
  padding-block: 0.5ch;
  padding: 1ch;
}

.www {
  display: flex;
  justify-content: center;
}

@font-face {
  font-family: dev;
  src: url("fonts/Homemade Sausage.woff2");
}

#intro {
  text-align: center;
  font-size: 4ch;
  font-family: "Josefin Sans", sans-serif;
  word-wrap: break-word;
  max-width: 100vw;
  padding: 2ch;
  padding-top: 0;
}
body {
  margin: 0;
  padding: 0;
  background: #89c4c2;
}

footer {
  background-image: url(assets/footer.gif);
  width: 100vw;
  height: 40vh;
  background-color: black;
  background-size: contain;
  background-position: center;
  background-repeat: no-repeat;
}

#project-wrapper {
  display: flex;
  justify-content: center;
  align-content: center;
}

#heading {
  margin: 0;
  padding: 0;
  padding-top: 3vh;
  width: 100vw;
  font-size: 400%;
  font-family: "Inter", sans-serif;
  text-align: center;
  align-items: center;
  justify-content: center;
  display: flex;
}
#gradient {
  margin: 0;
  padding: 0;
  background: linear-gradient(to right, #89c4c2, #d0ebc5, #f5a2a2, #bc789e);
  -webkit-background-clip: text;
  background-clip: text;
  color: transparent;
}

#heading-wrapper {
  display: flex;
  margin: 0;
  background-color: var(--secondary-color);
  padding-top: 1%;
}

::-webkit-scrollbar {
  width: 5px;
}

::-webkit-scrollbar:horizontal {
  width: 0px;
  height: 0px;
}

::-webkit-scrollbar-thumb {
  background: linear-gradient(to bottom, #89c4c2, #d0ebc5, #f5a2a2, #bc789e);
}

::-webkit-scrollbar-thumb:horizontal {
  width: 3px;
}

@media only screen and (max-width: 600px) {
  #heading-wrapper {
    flex-direction: column;
  }

  #heading {
    flex-direction: column;
    height: 100vmax;
    padding-block: 0vh;
  }

  #project-wrapper {
    flex-direction: column;
  }

  #wia {
    background-image: url(assets/bgmobile.gif);
    background-size: cover;
    width: 100vw;
    padding-block: 40%;
  }

  .www {
    display: grid;
  }
}
</style>
