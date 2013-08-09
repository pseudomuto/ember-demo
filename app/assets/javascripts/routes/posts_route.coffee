EmberDemo.PostsRoute = Ember.Route.extend
  model: ->
    EmberDemo.Post.find()