<template>
  <Alert class="alert-error" label="Error" :message="message">
    <ExclamationCircleIcon class="h-6 w-6" />
  </Alert>
</template>

<script>
import Alert from './Alert.vue'
import { ExclamationCircleIcon } from '@heroicons/vue/outline'

export default {
  name: 'Error',

  props: {
    message: {
      type: String,
      required: true
    }
  },

  components: {
    Alert,
    ExclamationCircleIcon
  }
}
</script>
