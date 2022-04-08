<template>
  <div class="alert inline-block shadow-lg w-auto z-1">
    <div>
      <slot />
      <span>
        {{ label }}: {{ message }}
      </span>
    </div>
  </div>
</template>

<script>
export default {
  name: 'MyAlert',

  props: {
    label: String,
    message: String
  }
}
</script>
