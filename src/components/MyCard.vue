<template>
  <div class="card w-96 bg-base-100 shadow-xl">
    <div class="card-body">
      <header class="card-title text-lg">
        {{ title }}
      </header>
      <main>
        <slot name="body"></slot>
      </main>
      <footer class="card-actions justify-end">
        <slot name="footer"></slot>
      </footer>
    </div>
  </div>
</template>

<script>
export default {
  name: 'MyCard',

  props: {
    title: {
      type: String,
      default: 'My card'
    }
  }
}
</script>
