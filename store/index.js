import Vuex from 'vuex'
import axios from 'axios'

const store = new Vuex.Store({
  state: {
    articles: [],
    authors: [],
    tags: []
  },
  mutations: {
    setAuthors (state, authors) {
      state.authors = authors
    },
    setArticles (state, articles) {
      state.articles = articles
    },
    setTags (state, tags) {
      state.tags = tags
    }
  },
  actions: {
    nuxtServerInit ({ commit }) {
      axios
        .get('http://localhost:8000/authors')
        .then((res) => {
          commit('setAuthors', res.data)
        })

      axios
        .get('http://localhost:8000/tags')
        .then((res) => {
          commit('setTags', res.data)
        })
    }
  }
})

export default store
