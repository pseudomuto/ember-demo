module "About Template", 
  setup: ->
  	EmberDemo.reset()
  	visit("/about")

test "page title", ->
  ok document.title is "About | Bloggr", "About page title"

test "template heading", ->
  ok exists("h1:contains('About')"), "About heading"