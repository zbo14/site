<template>
  <Alert class="alert-warning" label="Warning" :message="message">
    <ExclamationIcon class="h-6 w-6" />
  </Alert>
</template>

<script>
import Alert from './Alert.vue'
import { ExclamationIcon } from '@heroicons/vue/outline'

export default {
  name: 'Warning',

  props: {
    message: {
      type: String,
      required: true
    }
  },

  components: {
    Alert,
    ExclamationIcon
  }
}
</script>
