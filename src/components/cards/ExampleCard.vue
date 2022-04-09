<template>
  <Card title="Hello card">
    <template #content>
      <p>This is the card body</p>
    </template>
    <template #footer>
      <button class="btn btn-primary">Click me</button>
    </template>
  </Card>
</template>

<script>
import Card from './Card.vue'

export default {
  name: 'ExampleCard',

  components: {
    Card
  }
}
</script>
