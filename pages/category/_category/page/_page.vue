<template>
  <Main
      :page="$route.params.page"
      :category="$route.params.category"
      :articles="$store.state.articles"
      :authors="$store.state.authors">
    <header class="entry-header">
      <h1 class="entry-title">Posts in <i>"{{ category.name }}"</i></h1>
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
      .get(`http://localhost:8000/articles?tag=${params.category}&page=${params.page}`)
      .then((res) => {
        store.commit('setArticles', res.data)
      })
  },
  asyncData ({ store, params }) {
    return {
      category: store.state.tags.find(function (tag) { return tag.slug === params.category })
    }
  }
}
</script>
