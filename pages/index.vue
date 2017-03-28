<template>
  <div id="main" class="site-main">
    <div id="primary" class="content-area with-sidebar">
      <div id="content" class="site-content" role="main">
        <div class="layout-fixed">
          <div class="blog-regular">
            <article-summary v-for="article in $store.state.articles"
              :id="article.id"
              :slug="article.slug"
              :title="article.title"
              :publicationDate="article.publicationDate"
              :readingTime="article.readingTime"
              :author="article.author"
              :tags="article.tags"
              :summary="article.summary"
            />
            <nav class="navigation" role="navigation">
              <div class="nav-previous">
                <nuxt-link :to="{ name: 'page-page', params: { page: page + 1 }}">
                  <span class="meta-nav">←</span> Older posts
                </nuxt-link>
              </div>
              <div class="nav-next">
                <nuxt-link v-if="page > 1" :to="{ name: 'page-page', params: { page: page - 1 }}">
                  Newer posts <span class="meta-nav">→</span>
                </nuxt-link>
              </div>
            </nav>
          </div>
        </div>
      </div>
    </div>
    <div id="secondary" class="widget-area sidebar" role="complementary">
      <aside id="author_avatars-3" class="widget widget_author_avatars">
        <h3 class="widget-title">Blog Authors</h3>
        <div class="author-list">
          <author-thumbnail v-for="author in $store.state.authors"
            :id="author.id"
            :slug="author.slug"
            :picture="author.picture"
          />
        </div>
      </aside>
    </div>
  </div>
</template>

<script>
import axios from 'axios'

import ArticleSummary from '~components/ArticleSummary.vue'
import AuthorThumbnail from '~components/AuthorThumbnail.vue'

export default {
  components: {
    ArticleSummary,
    AuthorThumbnail
  },
  fetch ({ store, params }) {
    axios
      .get('http://localhost:8000/authors')
      .then((res) => {
        store.commit('setAuthors', res.data)
      })

    return axios
      .get('http://localhost:8000/articles')
      .then((res) => {
        store.commit('setArticles', res.data)
      })
  },
  data () {
    return {
      page: 1
    }
  }
}
</script>
