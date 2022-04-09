<template>
  <Alert class="alert-success" label="Success" :message="message">
    <CheckCircleIcon class="h-6 w-6" />
  </Alert>
</template>

<script>
import Alert from './Alert.vue'
import { CheckCircleIcon } from '@heroicons/vue/outline'

export default {
  name: 'Success',

  props: {
    message: {
      type: String,
      required: true
    }
  },

  components: {
    Alert,
    CheckCircleIcon
  }
}
</script>
