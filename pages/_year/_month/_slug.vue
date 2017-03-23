<template>
  <div id="main" class="site-main">
    <div id="primary" class="content-area">
      <div id="content" class="site-content" role="main">
        <div class="layout-fixed">
          <article :id="'post-' + id" :class="'post-' + id" class="post type-post status-private format-standard hentry category-hiring category-internal tag-hiringreferralgrowth">
            <ArticleHeader
              :id="article.id"
              :slug="article.slug"
              :title="article.title"
              :publicationDate="article.publicationDate"
              :readingTime="article.readingTime"
              :author="article.author"
              :tags="article.tags"
            />
            <div class="entry-content">
              <div v-html="article.content"></div>
              <aside class="about-author">
                <h3>WRITTEN BY</h3>
                <div class="author-bio">
                  <div style="min-height: 110px;">
                    <div class="author-img">
                      <nuxt-link :to="authorUrl">
                        <img :alt="article.author.slug" :src="article.author.picture" class="avatar avatar-192 photo avatar-default" height="192" width="192">
                      </nuxt-link>
                    </div>
                    <div class="author-info">
                      <h4 class="author-name">{{ article.author.name }}</h4>
                      <p class="selectionShareable">
                      </p>
                    </div>
                  </div>
                </div>
              </aside>
            </div>
          </article>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import * as RouteHelper from '~/helpers/RouteHelper.js'

import ArticleHeader from '~components/ArticleHeader.vue'

export default {
  components: {
    ArticleHeader
  },
  data ({ params, store }) {
    return {
      article: store.state.articles.find(function (article) {
        return article.slug === params.slug
      })
    }
  },
  computed: {
    authorUrl: function () {
      return RouteHelper.getAuthorRoute(this.article.author.slug)
    }
  }
}
</script>
