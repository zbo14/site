<template>
  <Carousel class="w-1/2">
    <template #item-1>
      <img src="https://api.lorem.space/image/car?w=800&h=200&hash=A89D0DE6" />
    </template>
    <template #item-2>
      <img src="https://api.lorem.space/image/car?w=800&h=200&hash=225E6693" />
    </template>
    <template #item-3>
      <img src="https://api.lorem.space/image/car?w=800&h=200&hash=500B67FB" />
    </template>
  </Carousel>
</template>

<script>
import Carousel from './Carousel.vue'

export default {
  name: 'ExampleCarousel',

  components: {
    Carousel
  }
}
</script>
