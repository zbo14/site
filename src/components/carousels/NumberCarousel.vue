<template>
  <div>
    <div class="carousel">
      <div v-for="(uid, i) in uids" :id="uid" class="carousel-item w-full">
        <slot :name="'item-' + (i + 1)"></slot>
      </div>
    </div>
    <div class="flex justify-center py-2 gap-2">
      <a v-for="(uid, i) in uids" :href="'#' + uid" class="btn btn-xs">
        {{ i + 1 }}
      </a>
    </div>
  </div>
</template>

<script>
import uid from 'lodash.uniqueid'

export default {
  name: 'NumberCarousel',

  data() {
    return {
      uids: Object.values(this.$slots).map((_, i) => {
        return uid('item-' + (i + 1))
      })
    }
  }
}
</script>
