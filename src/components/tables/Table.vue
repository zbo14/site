<template>
  <div class="overflow-x-auto">
    <table
      :class="
        ['table', compact && 'table-compact', zebra && 'table-zebra'].filter(
          Boolean
        )
      ">
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
  name: 'Table',

  props: {
    compact: {
      type: Boolean,
      default: false
    },

    zebra: {
      type: Boolean,
      default: false
    }
  }
}
</script>
