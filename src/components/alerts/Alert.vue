<template>
  <div class="alert inline-block shadow-lg w-auto">
    <div>
      <slot />
      <span> {{ label }}: {{ message }} </span>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Alert',

  props: {
    label: {
      type: String,
      required: true
    },

    message: {
      type: String,
      required: true
    }
  }
}
</script>
