<template>
  <div class="dropdown">
    <label tabindex="0" class="btn m-1">
      {{ label }}
    </label>
    <ul tabindex="0" class="bg-white dropdown-content menu p-2 rounded-box shadow w-52">
      <li>
        <a v-for="link in links" :href="link.url">
          {{ link.label }}
        </a>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'MyDropdown',

  props: {
    label: {
      type: String,
      default: 'My dropdown'
    },

    links: {
      default: []
    }
  }
}
</script>
