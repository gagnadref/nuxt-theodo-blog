<template>
  <header class="entry-header">
    <h1 class="entry-title">Posts by <i>"{{ authorName }}"</i></h1>
  </header>
</template>

<script>
export default {
  props: {
    authorName: String
  }
}
</script>
