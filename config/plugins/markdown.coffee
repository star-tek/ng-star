###
Overrides the default lineman-blog markdown settings. To see what the defaults
are, try running `lineman config markdown` or looking in:
  node_modules/lineman-blog/config/plugins/markdown.coffee
###
module.exports = (lineman) ->
  config:
    markdown:
      options:
        author: "ng-star"
        title: "ng-star"
        description: "where I post all my brilliant ideas"
        url: "https://ng-star.xel.io"
        rssCount: 10 #<-- remove, comment, or set to zero to disable RSS generation
        meetupLink: "http://www.meetup.com/ng-star-Roanokes-AngularJS-and-Javascript-Meetup/"
        disqus: "ng-star"
        googleAnalytics:
          trackingID: "UA-51551462-2"
          domainName: "xel.io"