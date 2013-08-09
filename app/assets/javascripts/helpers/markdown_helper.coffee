converter = new Showdown.converter()

Ember.Handlebars.registerBoundHelper "markdown", (str) ->
  new Handlebars.SafeString converter.makeHtml(str)