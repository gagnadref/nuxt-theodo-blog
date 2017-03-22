<template>
  <article :id="'post-' + id" :class="'post-' + id" class="post type-post status-private format-standard hentry category-hiring category-internal tag-hiringreferralgrowth">
    <header class="entry-header">
      <div class="entry-meta">
        <span class="cat-links">
          <a v-for="tag in article.tags" :href="'http://www.theodo.fr/blog/category/' + tag.slug" rel="category tag">
            {{ tag.name }}
          </a>
        </span>
      </div>
      <h2 class="entry-title">
        <nuxt-link :to="url">{{ article.title }}</nuxt-link>
      </h2>
      <div class="entry-meta">
        <span class="entry-date">
          <i class="pw-icon-clock"></i>
          <nuxt-link :to="url" rel="bookmark">
            <time class="entry-date" datetime="2012-02-13T04:34:10+00:00">{{ formattedPublicationDate }}</time>
          </nuxt-link>
        </span>
        <span class="byline">
          <span class="author vcard">
            <i class="pw-icon-user-outline"></i>
            <nuxt-link :to="'/author/' + article.author.slug" :title="'Posts by ' + article.author.name" class="author url fn" rel="author">
              {{ article.author.name }}
            </nuxt-link>
          </span>
        </span>
        <span class="read-time">
          <i class="pw-icon-bookmark-empty-1"></i>
          <span class="eta">{{ article.readingTime }}</span> read
        </span>
      </div>
    </header>
    <div class="entry-content">
      <p>{{ article.summary }}
        <span class="more">
          <a class="more-link" :href="url">
            Continue reading
            <span class="meta-nav">→</span>
          </a>
        </span>
      </p>
    </div>
  </article>
</template>

<script>
import moment from 'moment'

export default {
  props: {
    article: Object
  },
  computed: {
    formattedPublicationDate: function () {
      return moment(this.article.publicationDate).format('D MMMM YYYY')
    },
    publicationMonth: function () {
      return moment(this.article.publicationDate).format('MM')
    },
    publicationYear: function () {
      return moment(this.article.publicationDate).format('YYYY')
    },
    url: function () {
      return '/' + this.publicationYear + '/' + this.publicationMonth + '/' + this.article.slug
    }
  }
}
</script>
