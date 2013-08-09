module "About Template", 
  setup: ->
    EmberDemo.reset()
    visit("/posts")

test "page title", ->
  ok document.title is "Posts | Bloggr", "Posts page title"

test "template heading", ->
  ok exists("th:contains('Recent Posts')"), "Recent Posts heading"