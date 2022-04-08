<template>
  <MyAlert class="alert-error" label="Error" :message="message">
    <ExclamationCircleIcon class="h-6 w-6"/>
  </MyAlert>
</template>

<script>
import MyAlert from './MyAlert.vue'
import { ExclamationCircleIcon } from '@heroicons/vue/outline'

export default {
  name: 'MyError',

  props: {
    message: {
      type: String,
      default: 'there was an error :('
    }
  },

  components: {
    MyAlert,
    ExclamationCircleIcon
  }
}
</script>
