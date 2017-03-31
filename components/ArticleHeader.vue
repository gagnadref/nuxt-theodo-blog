<template>
  <header class="entry-header">
    <div class="entry-meta">
      <span class="cat-links">
        <nuxt-link
            v-for="tag in tags"
            :to="{ name: 'category-category', params: { category: tag.slug }}"
            rel="category tag"
            :key="tag.id">
          {{ tag.name }}
        </nuxt-link>
      </span>
    </div>
    <slot>
      <h1 class="entry-title">{{ title }}</h1>
    </slot>
    <div class="entry-meta">
      <span class="entry-date">
        <i class="pw-icon-clock"></i>
        <nuxt-link :to="articleUrl" rel="bookmark">
          <time class="entry-date" datetime="2012-02-13T04:34:10+00:00">{{ formattedPublicationDate }}</time>
        </nuxt-link>
      </span>
      <span class="byline">
        <span class="author vcard">
          <i class="pw-icon-user-outline"></i>
          <nuxt-link :to="authorUrl" :title="'Posts by ' + author.name" class="author url fn" rel="author">
            {{ author.name }}
          </nuxt-link>
        </span>
      </span>
      <span class="read-time">
        <i class="pw-icon-bookmark-empty-1"></i>
        <span class="eta">{{ readingTime }}</span> read
      </span>
    </div>
  </header>
</template>

<script>
import * as RouteHelper from '~/helpers/RouteHelper.js'
import * as DateHelper from '~/helpers/DateHelper.js'

export default {
  props: {
    id: Number,
    slug: String,
    title: String,
    publicationDate: String,
    readingTime: String,
    author: Object,
    tags: Array
  },
  computed: {
    articleUrl: function () {
      return RouteHelper.getArticleRoute(this.publicationDate, this.slug)
    },
    authorUrl: function () {
      return RouteHelper.getAuthorRoute(this.author.slug)
    },
    formattedPublicationDate: function () {
      return DateHelper.formatDate(this.publicationDate)
    }
  }
}
</script>
