<template>
  <div id="main" class="site-main">
    <div id="primary" class="content-area with-sidebar">
      <div id="content" class="site-content" role="main">
        <div class="layout-fixed">
          <slot />
          <div class="blog-regular">
            <article-summary v-for="article in $store.state.articles"
              :id="article.id"
              :slug="article.slug"
              :title="article.title"
              :publicationDate="article.publicationDate"
              :readingTime="article.readingTime"
              :picture="article.picture"
              :author="article.author"
              :tags="article.tags"
              :summary="article.summary"
              :key="article.id"
            />
            <nav class="navigation" role="navigation">
              <div class="nav-previous">
                <nuxt-link :to="getListRoute(page + 1, category)">
                  <span class="meta-nav">←</span> Older posts
                </nuxt-link>
              </div>
              <div class="nav-next">
                <nuxt-link v-if="page > 1" :to="getListRoute(page - 1, category)">
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
            :key="author.id"
          />
        </div>
      </aside>
    </div>
  </div>
</template>

<script>
import * as RouteHelper from '~/helpers/RouteHelper.js'

import ArticleSummary from '~components/ArticleSummary.vue'
import AuthorThumbnail from '~components/AuthorThumbnail.vue'

export default {
  components: {
    ArticleSummary,
    AuthorThumbnail
  },
  props: {
    page: Number,
    category: String,
    articles: Array,
    authors: Array
  },
  methods: {
    getListRoute: function (page, category) {
      return RouteHelper.getListRoute(page, category)
    }
  }
}
</script>
