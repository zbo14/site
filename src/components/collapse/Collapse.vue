<template>
  <div
    tabindex="0"
    class="collapse collapse-arrow border border-base-300 bg-white rounded-box">
    <input type="checkbox">
    <div class="collapse-title text-xl font-medium">
      {{ title }}
    </div>
    <div class="collapse-content">
      <slot />
    </div>
  </div>
</template>

<script>
export default {
  name: 'Collapse',

  props: {
    title: {
      type: String,
      required: true
    }
  }
}
</script>
