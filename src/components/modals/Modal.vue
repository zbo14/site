<template>
  <label for="my-modal" class="btn modal-button">
    {{ label }}
  </label>

  <input type="checkbox" id="my-modal" class="modal-toggle" />

  <div class="modal">
    <div class="modal-box">
      <p class="font-bold mb-4 text-lg">
        {{ title }}
      </p>
      <slot class="mb-2" />
      <div class="modal-action">
        <label for="my-modal" class="btn btn-ghost">Close</label>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Modal',

  props: {
    label: {
      type: String,
      required: true
    },

    title: {
      type: String,
      required: true
    }
  }
}
</script>
