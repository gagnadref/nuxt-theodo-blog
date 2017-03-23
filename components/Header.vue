<template>
  <header id="masthead" class="site-header" role="banner">
    <h2 class="site-title">
      <nuxt-link to="/" rel="home">
        <img alt="Theodo" src="http://www.theodo.fr/uploads/blog//2015/10/logo.png">
      </nuxt-link>
    </h2>
    <nav id="primary-navigation" class="site-navigation primary-navigation" role="navigation">
      <a class="menu-toggle toggle-link"></a>
      <div class="nav-menu">
        <ul id="nav" class="menu-custom vs-nav">
          <li id="menu-item-2665" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2665">
            <nuxt-link :to="{ name: 'category-category', params: { category: 'programming' }}">Tech</nuxt-link>
          </li>
          <li id="menu-item-2667" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2667">
            <nuxt-link :to="{ name: 'category-category', params: { category: 'methods' }}">Methods</nuxt-link>
          </li>
          <li id="menu-item-2666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2666">
            <nuxt-link :to="{ name: 'category-category', params: { category: 'corporate' }}">Lifestyle</nuxt-link>
          </li>
          <li id="menu-item-7352" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7352">
            <nuxt-link :to="{ name: 'category-category', params: { category: 'events' }}">Events</nuxt-link>
          </li>
          <li id="menu-item-4154" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4154">
          </li>
        </ul>
      </div>
    </nav>
  </header>
</template>
