<template>
  <Main
    :page="$route.params.page"
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
  fetch ({ store, params }) {
    return axios
      .get('http://localhost:8000/articles?page=' + params.page)
      .then((res) => {
        store.commit('setArticles', res.data)
      })
  }
}
</script>
