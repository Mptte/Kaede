<template>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <a :href="ghUrl" target="new">
    <div class="card">
      <div class="text">
        <img class="image" :src="imageUrl" alt="image" />

        <h1 class="header-text">{{ title }}</h1>
        <p class="paragraph">
          {{ paragraph }}
        </p>
      </div>
    </div></a
  >
</template>

<script>
import { defineComponent } from "vue-demi";
export default defineComponent({
  props: {
    paragraph: String,
    title: String,
    imageUrl: String,
    ghUrl: String,
  },
});
</script>

<style>
@import url("https://fonts.googleapis.com/css2?family=Noto+Sans:wght@300;400&family=Roboto+Flex:opsz,wght@8..144,100;8..144,200;8..144,300;8..144,400&family=Ubuntu:wght@300&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@300;400&display=swap");

a:link {
  text-decoration: none;
  color: black;
}

a:visited {
  text-decoration: none;
  color: black;
}

a:hover {
  text-decoration: none;
}

a:active {
  text-decoration: none;
  color: black;
}

.card {
  display: flex;
  flex-direction: column;
  margin: 2ch;
  max-width: min-content;
  box-shadow: #0000000a 3px 3px 3px 3px;
  background-color: white;
}
.card:hover {
  transform: translateY(-4px);
  transition: all 0.2s;
}
.text {
  display: flex;
  flex-direction: column;
  display: inline-block;
}
.header-text {
  text-align: center;
  font-family: Josefin Sans, sans-serif;
}
.paragraph {
  font-family: "Ister", sans-serif;
  font-weight: 700;
  text-align: center;
  margin: 3ch;
}
.image {
  aspect-ratio: 16/9;
  max-width: 60vw;
  max-height: 25vh;
}
@media screen and (max-width: 600px) {
  .card-wrapper {
    flex-direction: column;
    justify-content: center;
  }

  .card {
    align-self: center;
  }

  .image {
    aspect-ratio: 16/9;
    max-width: 100vw;
  }
}
</style>
