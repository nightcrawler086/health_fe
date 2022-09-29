<script setup lang="ts">
import { RouterLink, RouterView } from 'vue-router'
import TheButton from './components/TheButton.vue'
</script>

<template>
  <head>
    <meta charset="utf-8" />
    <title>Responsive Web page with HTML5 and CSS3</title>
    <meta name="description"
          content= "A basic responsive web page from chapter 1"
    />
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body>
    <div class="Header">
      <a href="/" class="LogoWrapper"><img src="assets/logo.svg" alt="Logo" /></a>
      <h1 class="Strap">This is some strap class text???</h1>
    </div>
    <div class="IntroWrapper">
      <h2 class="IntroText">
        This is the intro text
      </h2>
      <div class="MoneyShot">
        <p class="ImageCaption">
          Some picture of something goes right here
        </p>
      </div>
    </div>
    <p> Recipie ans service suggestions follow.</p>
    <div class="Ingredients">
      <h3 class="SubHeader">Method</h3>
      <ol class="MethodWrapper"></ol>
    </div>
  </body>

</template>