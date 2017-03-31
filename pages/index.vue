<template>
  <Main
    :page="1"
    :articles="$store.state.articles"
    :authors="$store.state.authors"
  />
</template>

<script>
import axios from 'axios'

import Main from '~components/Main.vue'

export default {
  components: {
    Main
  },
  fetch ({ store }) {
    return axios
      .get('http://localhost:8000/articles')
      .then((res) => {
        store.commit('setArticles', res.data)
      })
  }
}
</script>
