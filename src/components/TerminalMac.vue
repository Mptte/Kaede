<template>
  <div id="wrapper">
    <div id="terminal-wrapper">
      <div id="title-bar">
        <div id="circle" style="background-color: #fd5f57"></div>
        <div id="circle" style="background-color: #febc2e"></div>
        <div id="circle" style="background-color: #27c840"></div>
        <code>kaede - -zsh</code>
      </div>
      <div id="terminal">Hello</div>
    </div>
  </div>
</template>

<script>
import { defineComponent } from "vue-demi";

export default defineComponent({});
</script>

<style scoped>
#terminal {
  background: repeating-linear-gradient(#1e1e1e, #1e1e1ed7);
  width: 100%;
  align-self: center;
  height: 100%;
  border-radius: 0 0 1ch 1ch;
}

#title-bar {
  display: flex;
  align-content: center;
  background-color: #39343d;
  width: 100%;
  border-radius: 1ch 1ch 0 0;
}

#terminal-wrapper {
  display: flex;
  flex-direction: column;
  height: 30vh;
  width: 30vw;
  border-radius: 30px;
}

#wrapper {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: fit-content;
}

#circle {
  width: fit-content;
  height: fit-content;
  border-radius: 100%;
  padding: 1ch;
  margin: 1%;
}
</style>
