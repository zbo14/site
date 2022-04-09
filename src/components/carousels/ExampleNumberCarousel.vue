<template>
  <NumberedCarousel class="w-1/2">
    <template #item-1>
      <img src="https://api.lorem.space/image/car?w=800&h=200&hash=8B7BCDC2" />
    </template>
    <template #item-2>
      <img src="https://api.lorem.space/image/car?w=800&h=200&hash=8B7BCDC1" />
    </template>
    <template #item-3>
      <img src="https://api.lorem.space/image/car?w=800&h=200&hash=A89D0DE6" />
    </template>
  </NumberedCarousel>
</template>

<script>
import NumberedCarousel from './NumberCarousel.vue'

export default {
  name: 'ExampleNumberCarousel',

  components: {
    NumberedCarousel
  }
}
</script>
