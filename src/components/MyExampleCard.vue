<template>
  <MyCard title="Hello card">
    <template #body>
      <p>This is the card body</p>
    </template>
    <template #footer>
      <button class="btn btn-primary">Buy Now</button>
    </template>
  </MyCard>
</template>

<script>
import MyCard from './MyCard.vue'

export default {
  name: 'MyExampleCard',

  components: {
    MyCard
  }
}
</script>
