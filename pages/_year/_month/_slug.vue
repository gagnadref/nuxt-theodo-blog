<template>
  <div id="main" class="site-main">
    <div id="primary" class="content-area">
      <div id="content" class="site-content" role="main">
        <div class="layout-fixed">
          <article :id="'post-' + id" :class="'post-' + id" class="post type-post status-private format-standard hentry category-hiring category-internal tag-hiringreferralgrowth">
            <ArticleHeader
              :id="id"
              :slug="slug"
              :title="title"
              :publicationDate="formattedPublicationDate"
              :readingTime="readingTime"
              :author="author"
              :tags="tags"
              :url="url"
            />
            <div class="entry-content">
              <div v-html="content"></div>
              <aside class="about-author">
                <h3>WRITTEN BY</h3>
                <div class="author-bio">
                  <div style="min-height: 110px;">
                    <div class="author-img">
                      <a :href="'http://www.theodo.fr/blog/author/' + author.slug">
                        <img :alt="author.slug" :src="author.picture" class="avatar avatar-192 photo avatar-default" height="192" width="192">
                      </a>
                    </div>
                    <div class="author-info">
                      <h4 class="author-name">{{ author.name }}</h4>
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
import moment from 'moment'

export default {
  components: {
    ArticleHeader
  },
  data () {
    return {
      id: '7595',
      slug: 'comment-aider-mes-clients-gt-a-prendre-une-decision-sur-un-candidat-et-a-preparer-sa-proposition',
      title: 'Comment aider mes clients GT à prendre une décision sur un candidat et à préparer sa proposition',
      publicationDate: '2017/03/17',
      readingTime: '1 min',
      content: '<p class="selectionShareable">Recruter une nouvelle personne au sein de la Theodo Academy n’est pas une décision facile.</p><p class="selectionShareable">Ton candidat a passé tous ses entretiens et il s’agit maintenant pour le CEO et le CTO d’une startup de la TA de prendre la décision ou non de lui faire une proposition. Voici ce dont ils ont besoin :</p><ul><li>Le CV à jour du candidat imprimé</li><li>Le compte rendu de tous ses entretiens. Sur ce CR tu as noté&nbsp;:<ul><li>Les nom prénoms du candidat</li><li>Le poste (Dev, Biz, UX ou OPS)</li><li>Son ou ses école(s)</li><li>Le contrat souhaité (Césure, SFE ou CDI).<br>Attention un Biz qui postule en SFE aura un contrat de stage.</li><li>Les étoiles obtenues pour chaque entretien hors GT (Exemple 2 x 3* + 3 x 4*)</li></ul></li><li>Ta recommandation&nbsp;: GO ou NO GO + précision si nécessaire<br><em>Exemple GO mais doit se former au technos web avec son coach avant son arrivée</em></li></ul><p class="selectionShareable"><a href="http://www.theodo.fr/uploads/blog//2017/03/Capture-d’écran-2017-03-17-à-14.18.35.png" class="fluidbox fluidbox-closed" id="fluidbox-1"><div class="fluidbox-wrap" style="z-index: 990;"><img class="alignnone size-medium wp-image-7596" src="http://www.theodo.fr/uploads/blog//2017/03/Capture-d’écran-2017-03-17-à-14.18.35-300x166.png" alt="Capture d’écran 2017-03-17 à 14.18.35" width="300" height="166" style="opacity: 1;"><div class="fluidbox-ghost" style="width: 300px; height: 72px; top: 0px; left: 0px;"></div><div class="fluidbox-loader" style="width: 300px; height: 72px; top: 0px; left: 0px;"></div></div></a></p><p class="selectionShareable">&nbsp;</p><p class="selectionShareable">Bonne nouvelle&nbsp;!! Nous décidons de faire une proposition à ton candidat. Voici comment aider tes clients à la préparer&nbsp;:</p><ul><li>Tu as une salle réservée et pour la durée standard selon le candidat.<br>Attention pour Julien et Benoit toutes les propositions se font dans la salle Eurostar.</li><li>Dès que tu as le Go tu envoies un mail à Julien et Benoit ou aux CEO + CTO de la startup TA avec les infos suivantes&nbsp;:<ul><li>Prénom Nom</li><li>Ecole(s) + année d’obtention du dernier diplome</li><li>Poste souhaité au sein de Theodo (Dev, Biz, UX ou OPS)</li><li>Type de contrat souhaité (Césure, SFE ou CDI)</li><li>Années d’expérience post-diplôme</li><li>Pistes en cours et statut d’avancement</li><li>Rémunération actuelle si possible (fixe + variable)</li><li>Rémunération souhaitée</li><li>CV du candidat en pièce jointe</li><li>CR de ses entretiens en pièce jointe</li></ul></li></ul><p class="selectionShareable"><a href="http://www.theodo.fr/uploads/blog//2017/03/Capture-d’écran-2017-03-17-à-15.08.58.png" class="fluidbox fluidbox-closed" id="fluidbox-2"><div class="fluidbox-wrap" style="z-index: 990;"><img class="alignnone size-medium wp-image-7598" src="http://www.theodo.fr/uploads/blog//2017/03/Capture-d’écran-2017-03-17-à-15.08.58-300x156.png" alt="Capture d’écran 2017-03-17 à 15.08.58" width="300" height="156" style="opacity: 1;"><div class="fluidbox-ghost" style="width: 300px; height: 72px; top: 0px; left: 0px;"></div><div class="fluidbox-loader" style="width: 300px; height: 72px; top: 0px; left: 0px;"></div></div></a></p><ul><li>1h avant la proposition au plus tard, tu imprimes ton mail + le CV + le CR des entretiens et tu transmets ces documents à la personne qui va faire la proposition</li><li>Dans la salle de la proposition, tu mets&nbsp;4-5 feuilles de papier blanc A4 + 1 stylo pour la personne qui fera la proposition</li></ul><p class="selectionShareable">&nbsp;</p><hr><p class="selectionShareable">You liked this article? You\'d probably be a good match for our ever-growing tech team at Theodo. </p><p style="text-align: center;" class="selectionShareable"><a target="_blank" href="//www.theodo.com?utm_source=blog_article_joinus_button&amp;utm_medium=blog&amp;utm_campaign=blog" class="button"><i class="pw-icon-heart"></i>Join Us</a></p>',
      author: {
        name: 'Maxime Catta',
        slug: 'maximectheodo-fr',
        picture: 'https://lh5.googleusercontent.com/-Z4h9EuCoMZU/AAAAAAAAAAI/AAAAAAAAABI/8d7_TlUovlE/photo.jpg'
      },
      tags: [
        { name: 'Hiring', slug: 'internal/hiring' },
        { name: 'Internal', slug: 'internal' }
      ]
    }
  },
  computed: {
    formattedPublicationDate: function () {
      return moment(this.publicationDate).format('D MMMM YYYY')
    },
    publicationMonth: function () {
      return moment(this.publicationDate).format('MM')
    },
    publicationYear: function () {
      return moment(this.publicationDate).format('YYYY')
    },
    url: function () {
      return '/' + this.publicationYear + '/' + this.publicationMonth + '/' + this.article.slug
    }
  }
}
</script>
