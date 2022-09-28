<template>
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

<script>
import { defineComponent } from "vue-demi";

export default defineComponent({
  props: {},
});
</script>

<style scoped>
@font-face {
  font-family: anime;
  src: url("fonts/Milky Coffee.woff2");
}

@font-face {
  font-family: jp;
  src: url("fonts/HIROMISAKE.woff2");
}

@font-face {
  font-family: dev;
  src: url("fonts/Homemade Sausage.woff2");
}

@font-face {
  font-family: kb;
  src: url("fonts/Where My Keys.otf");
}

#wia {
  display: table; /* Allow the centering to work */
  margin: 0 auto;
  padding-bottom: 0;
  min-width: 100vw;
  background: black;
  color: white;
}

#items {
  list-style: none;
  justify-self: center;
  font-size: 5vh;
  text-align: center;
  padding: 0;
}

@media only screen and (max-width: 600px) {
  #wia {
    background-image: url(assets/bgmobile.gif);
    background-size: cover;
    width: 100vw;
    padding-block: 40%;
  }
}
</style>
