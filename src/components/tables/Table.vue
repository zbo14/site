<template>
  <div class="overflow-x-auto">
    <table class="table">
      <thead>
        <slot name="header" />
      </thead>
      <tbody>
        <slot name="body" />
      </tbody>
    </table>
  </div>
</template>

<script>
export default {
  name: 'Table'
}
</script>
