<template>
  <div id="heading-wrapper">
    <div id="heading">
      <div id="normalText" style="color: var(--bg-color)">Hi, I'm&nbsp;</div>
      <div ref="gradientText" id="gradient"><b>Kaede Makino</b></div>
    </div>
  </div>

  <div id="wia">
    <ul id="items">
      <li style="font-family: dev">I'm a</li>
      <li style="font-family: 'Josefin Sans', sans-serif">student,</li>
      <li style="font-family: dev">anime lover,</li>
      <font style="font-family: jp">japanese enthusiast</font
      ><br />

      <li style="font-family: dev">& aspriring front-end dev</li>
    </ul>
  </div>
  <div id="intro">WOOp</div>
  <div
    id=""
    style="
      font-size: 3rem;
      padding-block: 1ch;
      font-family: dev;
      color: var(--secondary-color);
      text-align: center;
    "
  >
    <u> My projects </u>
  </div>
  <div id="project-wrapper">
    <Card
      title="Lakeside - Nuxt.js"
      imageUrl="lakeside.png"
      paragraph="My first time using a full scale app development framework.
      This project is still very incomplete but it was fun messing around with props and 360° views with three.js"
    ></Card>
    <Card
      title="Kaede- Vue.js"
      imageUrl="kaede.png"
      paragraph="Made with vue.js and lots of love. My first real attempt at making a portfolio website"
    ></Card>
  </div>
  <footer></footer>
</template>

<script lang="js">
import Card from './components/CardItem.vue'
export default {
  components:{
    Card
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

@font-face {
  font-family: anime;
  src: url("Milky Coffee.ttf");
}

@font-face {
  font-family: jp;
  src: url("HIROMISAKE.ttf");
}

@font-face {
  font-family: dev;
  src: url("Homemade Sausage.ttf");
}

@font-face {
  font-family: kb;
  src: url("Where My Keys.otf");
}

#intro {
  text-align: center;
  font-size: 3vh;
  font-family: "Josefin Sans", sans-serif;
  word-wrap: break-word;
  max-width: 100vw;
  margin: 2ch;
}
body {
  margin: 0;
  padding: 0;
  background-color: var(--background-color);
}

footer {
  background-image: url(footer.gif);
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
}

#heading {
  margin: 0;
  padding: 0;
  padding-block: 3vh;
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
  padding-block: 1%;
}

#wia {
  display: table; /* Allow the centering to work */
  margin: 0 auto;
  padding-block: 7%;
  margin-block: 5%;
  min-width: 60vw;
  background-color: var(--bg-color);
  background-image: url(bg.gif);
  background-repeat: no-repeat;
  background-size: contain;
}

#items {
  list-style: none;
  justify-self: center;
  font-size: 5vh;
  text-align: center;
  padding: 0;
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
    background-image: url(bgmobile.gif);
    background-size: cover;
    width: 100vw;
    padding-block: 40%;
  }
}
</style>
