<template>
  <MyAlert class="alert-info" label="Info" :message="message">
    <InformationCircleIcon class="h-6 w-6"/>
  </MyAlert>
</template>

<script>
import MyAlert from './MyAlert.vue'
import { InformationCircleIcon } from '@heroicons/vue/outline'

export default {
  name: 'MyInfo',

  props: {
    message: String
  },

  components: {
    MyAlert,
    InformationCircleIcon
  }
}
</script>
