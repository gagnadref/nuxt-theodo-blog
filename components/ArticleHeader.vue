<template>
  <header class="entry-header">
    <div class="entry-meta">
      <span class="cat-links">
        <a v-for="tag in tags" :href="'http://www.theodo.fr/blog/category/' + tag.slug" rel="category tag">
          {{ tag.name }}
        </a>
      </span>
    </div>
    <slot>
      <h1 class="entry-title">{{ title }}</h1>
    </slot>
    <div class="entry-meta">
      <span class="entry-date">
        <i class="pw-icon-clock"></i>
        <nuxt-link :to="url" rel="bookmark">
          <time class="entry-date" datetime="2012-02-13T04:34:10+00:00">{{ publicationDate }}</time>
        </nuxt-link>
      </span>
      <span class="byline">
        <span class="author vcard">
          <i class="pw-icon-user-outline"></i>
          <nuxt-link :to="'/author/' + author.slug" :title="'Posts by ' + author.name" class="author url fn" rel="author">
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
import moment from 'moment'

export default {
  props: {
    id: String:
    slug: String:
    title: String:
    publicationDate: String:
    readingTime: String:
    author: Object,
    tags: Array,
    url: String
  },
}
</script>
