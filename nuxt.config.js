module.exports = {
  head: {
    title: 'starter',
    meta: [
      { charset: 'utf-8' },
      { name: 'viewport', content: 'width=device-width, initial-scale=1' },
      { hid: 'description', name: 'description', content: 'Nuxt.js project' }
    ],
    link: [
      { rel: 'icon', type: 'image/x-icon', href: '/favicon.ico' },
      { rel: 'stylesheet', id: 'open-sans-css', href: 'https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.3.1', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'dashicons-css', href: 'http://www.theodo.fr/blog/wp-includes/css/dashicons.min.css?ver=4.3.1', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'admin-bar-css', href: 'http://www.theodo.fr/blog/wp-includes/css/admin-bar.min.css?ver=4.3.1', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'mr-frontend-style-css', href: 'http://www.theodo.fr/blog/wp-content/plugins/multi-rating/assets/css/frontend-min.css?ver=4.3.1', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'font-awesome-css', href: 'http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css?ver=4.3.1', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'share-button-css-css', href: 'http://www.theodo.fr/blog/wp-content/themes/theodo-blog-theme/css/share-button.min.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'noticia-text-css', href: '//fonts.googleapis.com/css?family=Noticia+Text:400,400italic,700,700italic&#038;subset=latin', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'bootstrap-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/css/bootstrap.min.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'fontello-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/css/fonts/fontello/css/fontello.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'prettify-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/js/google-code-prettify/prettify.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'uniform-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/js/jquery.uniform/uniform.default.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'magnific-popup-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/js/jquery.magnific-popup/magnific-popup.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'fluidbox-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/js/jquery.fluidbox/fluidbox.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'mediaelement-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/js/mediaelement/mediaelementplayer.min.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'flexslider-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/js/jquery.flexslider/flexslider.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'selection-sharer-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/js/selection-sharer/selection-sharer.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'elastislide-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/js/responsive-image-gallery/elastislide.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'main-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/css/main.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: '768-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/css/768.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: '992-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/css/992.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: '1200-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/css/1200.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: '1400-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/css/1400.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'wp-fix-css', href: 'http://www.theodo.fr/blog/wp-content/themes/readme/css/wp-fix.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'theme-style-css', href: 'http://www.theodo.fr/blog/wp-content/themes/theodo-blog-theme/style.css', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'author-avatars-widget-css', href: 'http://www.theodo.fr/blog/wp-content/plugins/author-avatars/css/widget.css?ver=1.8.7', type: 'text/css', media: 'all' },
      { rel: 'stylesheet', id: 'author-avatars-shortcode-css', href: 'http://www.theodo.fr/blog/wp-content/plugins/author-avatars/css/shortcode.css?ver=1.8.7', type: 'text/css', media: 'all' }
    ]
  },
  router: {
    base: '/blog/'
  },
  /*
  ** Global CSS
  */
  css: ['~assets/css/main.css'],
  /*
  ** Customize the progress-bar color
  */
  loading: { color: '#41B883' },
  /*
  ** Build configuration
  */
  build: {
    /*
    ** Run ESLINT on save
    */
    extend (config, ctx) {
      if (ctx.isClient) {
        config.module.rules.push({
          enforce: 'pre',
          test: /\.(js|vue)$/,
          loader: 'eslint-loader',
          exclude: /(node_modules)/
        })
      }
    },
    vendor: ['moment', 'axios']
  }
}
