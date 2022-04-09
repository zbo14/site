<template>
  <div class="carousel">
    <div
      v-for="(uid, i) in uids"
      :id="uid"
      class="carousel-item relative w-full">
      <slot :name="'item-' + (i + 1)"></slot>
      <div
        class="absolute flex justify-between transform -translate-y-1/2 left-5 right-5 top-1/2">
        <a
          :href="'#' + uids[i === 0 ? uids.length - 1 : i - 1]"
          class="btn btn-circle">
          <ArrowSmLeftIcon class="h-6 w-6" />
        </a>
        <a
          :href="'#' + uids[i + 1 === uids.length ? 0 : i + 1]"
          class="btn btn-circle">
          <ArrowSmRightIcon class="h-6 w-6" />
        </a>
      </div>
    </div>
  </div>
</template>

<script>
import { ArrowSmLeftIcon, ArrowSmRightIcon } from '@heroicons/vue/outline'
import uid from 'lodash.uniqueid'

export default {
  name: 'Carousel',

  data() {
    return {
      uids: Object.values(this.$slots).map((_, i) => {
        return uid('item-' + (i + 1))
      })
    }
  },

  components: {
    ArrowSmLeftIcon,
    ArrowSmRightIcon
  }
}
</script>
