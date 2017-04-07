<template>
  <article :id="'post-' + id" :class="'post-' + id" class="post type-post status-private format-standard hentry category-hiring category-internal tag-hiringreferralgrowth">
    <ArticleHeader
      :id="id"
      :slug="slug"
      :title="title"
      :publicationDate="publicationDate"
      :readingTime="readingTime"
      :author="author"
      :tags="tags"
    >
      <h2 class="entry-title">
        <nuxt-link :to="url">{{ title }}</nuxt-link>
      </h2>
    </ArticleHeader>
    <div class="featured-image">
      <img width="1200" :src="picture" :alt="title" title="">
    </div>
    <div class="entry-content">
      <p>{{ summary }}
        <span class="more">
          <nuxt-link :to="url" class="more-link">
            Continue reading
            <span class="meta-nav">→</span>
          </nuxt-link>
        </span>
      </p>
    </div>
  </article>
</template>

<script>
import * as RouteHelper from '~/helpers/RouteHelper.js'

import ArticleHeader from '~components/ArticleHeader.vue'

export default {
  components: {
    ArticleHeader
  },
  props: {
    id: Number,
    slug: String,
    title: String,
    publicationDate: String,
    readingTime: String,
    picture: String,
    author: Object,
    tags: Array,
    summary: String
  },
  computed: {
    url: function () {
      return RouteHelper.getArticleRoute(this.publicationDate, this.slug)
    }
  }
}
</script>
