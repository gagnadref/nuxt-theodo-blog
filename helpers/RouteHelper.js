import * as DateHelper from '~/helpers/DateHelper'

export function getArticleRoute (publicationDate, slug) {
  return {
    name: 'year-month-slug',
    params: {
      year: DateHelper.getYear(publicationDate),
      month: DateHelper.getMonth(publicationDate),
      slug: slug
    }
  }
}

export function getAuthorRoute (slug) {
  return {
    name: 'author-author',
    params: {
      author: slug
    }
  }
}

export function getCategoryRoute (page, category) {
  if (page > 1) {
    return {
      name: 'category-category-page-page',
      params: {
        page: page,
        category: category
      }
    }
  }

  return {
    name: 'category-category',
    params: {
      category: category
    }
  }
}

export function getListRoute (page, category) {
  if (category) {
    return getCategoryRoute(page, category)
  }

  return {
    name: 'page-page',
    params: {
      page: page
    }
  }
}
