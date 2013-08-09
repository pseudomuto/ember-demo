EmberDemo.Post = DS.Model.extend
  title: DS.attr('title')
  author: DS.attr('string')
  intro: DS.attr('string')
  extended: DS.attr('string')
  publishedAt: DS.attr('date')


EmberDemo.Post.FIXTURES = [
  {
    "id": 1
    "title": "Some Title"
    "author": "David Muto"
    "intro": "Some intro text here"
    "extended": "some **markdown** text here <https://github.com/pseudomuto/ember-demo>"
    "publishedAt": new Date()
  }
]