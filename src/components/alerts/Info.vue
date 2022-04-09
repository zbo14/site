<template>
  <Alert class="alert-info" label="Info" :message="message">
    <InformationCircleIcon class="h-6 w-6" />
  </Alert>
</template>

<script>
import Alert from './Alert.vue'
import { InformationCircleIcon } from '@heroicons/vue/outline'

export default {
  name: 'Info',

  props: {
    message: {
      type: String,
      required: true
    }
  },

  components: {
    Alert,
    InformationCircleIcon
  }
}
</script>
