<template>
  <div id="main" class="site-main">
    <div id="primary" class="content-area with-sidebar">
      <div id="content" class="site-content" role="main">
        <div class="layout-fixed">
          <article-list/>
        </div>
      </div>
    </div>
    <div id="secondary" class="widget-area sidebar" role="complementary">
      <aside id="author_avatars-3" class="widget widget_author_avatars">
        <h3 class="widget-title">Blog Authors</h3>
        <author-list/>
      </aside>
    </div>
  </div>
</template>

<script>
import ArticleList from '~components/ArticleList.vue'
import AuthorList from '~components/AuthorList.vue'

export default {
  components: {
    ArticleList,
    AuthorList
  }
}
</script>
