<template>
<div class="blog-regular">
  <article-summary/>
  <article-summary/>
  <article-summary/>
  <article-summary/>
  <nav class="navigation" role="navigation">
    <div class="nav-previous">
      <a href="http://www.theodo.fr/blog/page/2/"><span class="meta-nav">←</span> Older posts</a>
    </div>
    <div class="nav-next">
    </div>
  </nav>
</div>
</template>

<script>
import ArticleSummary from '~components/ArticleSummary.vue'

export default {
  components: {
    ArticleSummary
  }
}
</script>
