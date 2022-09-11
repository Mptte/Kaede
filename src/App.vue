<template>
  <div id="heading-wrapper">
    <div id="heading">
      <div id="normalText" style="color: azure">Hi, I'm&nbsp;</div>
      <div ref="gradientText" id="gradient"><b>Kaede Makino</b></div>
    </div>
  </div>

  <div id="wia">
    <ul id="items">
      <li style="font-family: 'Josefin Sans', sans-serif">student,</li>
      <li style="font-family: dev">anime lover,</li>
      <font style="font-family: jp">japanese enthusiast</font
      ><br />

      <li style="font-family: dev">& aspriring front-end dev</li>
    </ul>
  </div>
</template>

<script lang="js">
export default {

};
</script>

<style>
@import url("https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@300;400&display=swap");

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
body {
  margin: 0;
  padding: 0;
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
  background-color: #000000;
  padding-block: 1%;
}

#wia {
  display: table; /* Allow the centering to work */
  margin: 0 auto;
  padding-block: 1%;
  background-color: #ffffff;
  width: 100vw;
}

#items {
  list-style: none;
  justify-self: center;
  font-size: 5vh;
  text-align: center;
  padding: 0;
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
}
</style>
