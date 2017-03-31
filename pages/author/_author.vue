<template>
  <Main
    page="1"
    :articles="$store.state.articles"
    :authors="$store.state.authors"
  >
    <AuthorHeader :author-name="author.name" />
  </Main>
</template>

<script>
import axios from 'axios'

import AuthorHeader from '~components/AuthorHeader.vue'
import Main from '~components/Main.vue'

export default {
  components: {
    AuthorHeader,
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
