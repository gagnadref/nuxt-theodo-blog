<template>
  <div id="main" class="site-main">
    <div id="primary" class="content-area with-sidebar">
      <div id="content" class="site-content" role="main">
        <div class="layout-fixed">
          <div class="blog-regular">
            <article-summary v-for="article in articleList"
              :article="article"
            />
            <nav class="navigation" role="navigation">
              <div class="nav-previous">
                <a href="http://www.theodo.fr/blog/page/2/">
                  <span class="meta-nav">←</span> Older posts
                </a>
              </div>
              <div class="nav-next">
                <a v-if="page > 1" href="http://www.theodo.fr/blog/page/2/">
                  Newer posts <span class="meta-nav">→</span>
                </a>
              </div>
            </nav>
          </div>
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
import ArticleSummary from '~components/ArticleSummary.vue'
import AuthorList from '~components/AuthorList.vue'

export default {
  components: {
    ArticleSummary,
    AuthorList
  },
  data () {
    return {
      page: 1,
      articleList: [{
        id: '7595',
        slug: 'comment-aider-mes-clients-gt-a-prendre-une-decision-sur-un-candidat-et-a-preparer-sa-proposition',
        title: 'Comment aider mes clients GT à prendre une décision sur un candidat et à préparer sa proposition',
        publicationDate: '2017/03/17',
        readingTime: '1 min',
        summary: 'Recruter une nouvelle personne au sein de la Theodo Academy n’est pas une décision facile. Ton candidat a passé tous ses entretiens et il s’agit maintenant pour le CEO et le CTO d’une startup de la TA de prendre la décision ou non de lui faire une proposition. Voici ce dont ils ont besoin :…',
        author: {
          name: 'Maxime Catta',
          slug: 'maximectheodo-fr',
          picture: 'https://lh5.googleusercontent.com/-Z4h9EuCoMZU/AAAAAAAAAAI/AAAAAAAAABI/8d7_TlUovlE/photo.jpg'
        },
        tags: [
          { name: 'Hiring', slug: 'internal/hiring' },
          { name: 'Internal', slug: 'internal' }
        ]
      }]
    }
  }
}
</script>
