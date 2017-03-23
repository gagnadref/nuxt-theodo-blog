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
