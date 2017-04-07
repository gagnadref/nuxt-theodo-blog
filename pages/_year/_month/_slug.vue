<template>
  <div id="main" class="site-main">
    <div id="primary" class="content-area">
      <div id="content" class="site-content" role="main">
        <div class="post-thumbnail" style="background-image: url( http://www.theodo.fr/uploads/blog//2017/03/Screen-Shot-2017-03-22-at-19.38.04-1920x783.png );">
          <div class="f-image">
            <img width="1920" height="783" src="http://www.theodo.fr/uploads/blog//2017/03/Screen-Shot-2017-03-22-at-19.38.04-1920x783.png" class="attachment-pixelwars_theme_image_size_1920 wp-post-image" alt="Transform your Symfony forms, make it nice, elegant and modern with Material Design in 5 minutes!" title="">
          </div>
          <header class="entry-header">
            <div class="layout-fixed">
              <ArticleHeader
                :id="article.id"
                :slug="article.slug"
                :title="article.title"
                :publicationDate="article.publicationDate"
                :readingTime="article.readingTime"
                :author="article.author"
                :tags="article.tags"
              />
            </div>
          </header>
        </div>
        <div class="layout-fixed">
          <article :id="'post-' + article.id" :class="'post-' + article.id" class="post type-post status-private format-standard hentry category-hiring category-internal tag-hiringreferralgrowth">
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
import axios from 'axios'

import * as RouteHelper from '~/helpers/RouteHelper.js'

import ArticleHeader from '~components/ArticleHeader.vue'

export default {
  components: {
    ArticleHeader
  },
  async asyncData ({ params }) {
    return axios
      .get('http://localhost:8000/articles/' + params.year + '/' + params.month + '/' + params.slug)
      .then((res) => {
        return {
          article: res.data
        }
      })
  },
  computed: {
    authorUrl: function () {
      return RouteHelper.getAuthorRoute(this.article.author.slug)
    }
  }
}
</script>
