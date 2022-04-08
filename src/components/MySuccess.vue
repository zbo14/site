<template>
  <MyAlert class="alert-success" label="Success" :message="message">
    <CheckCircleIcon class="h-6 w-6"/>
  </MyAlert>
</template>

<script>
import MyAlert from './MyAlert.vue'
import { CheckCircleIcon } from '@heroicons/vue/outline'

export default {
  name: 'MyWarning',

  props: {
    message: String
  },

  components: {
    MyAlert,
    CheckCircleIcon
  }
}
</script>
