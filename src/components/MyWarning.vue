<template>
  <MyAlert class="alert-warning" label="Warning" :message="message">
    <ExclamationIcon class="h-6 w-6"/>
  </MyAlert>
</template>

<script>
import MyAlert from './MyAlert.vue'
import { ExclamationIcon } from '@heroicons/vue/outline'

export default {
  name: 'MyWarning',

  props: {
    message: String
  },

  components: {
    MyAlert,
    ExclamationIcon
  }
}
</script>
