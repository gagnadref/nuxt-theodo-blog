import Vuex from 'vuex'

const store = new Vuex.Store({
  state: {
    articles: [],
    authors: []
  },
  mutations: {
    setAuthors (state, authors) {
      state.authors = authors
    },
    setArticles (state, articles) {
      state.articles = articles
    }
  }
})

export default store
