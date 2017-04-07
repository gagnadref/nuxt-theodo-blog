<template>
  <Main
    page="1"
    :articles="$store.state.articles"
    :authors="$store.state.authors"
  >
    <header class="entry-header">
      <h1 class="entry-title">Posts by <i>"{{ author.name }}"</i></h1>
    </header>
  </Main>
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
      .get(`http://localhost:8000/articles?author=${params.author}`)
      .then((res) => {
        store.commit('setArticles', res.data)
      })
  },
  asyncData ({ store, params }) {
    return {
      author: store.state.authors.find((author) => author.slug === params.author)
    }
  }
}
</script>
