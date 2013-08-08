module "App Template",
  setup: ->
  	EmberDemo.reset()

has_nav_link = (text) ->
  exists(".nav li a:contains('#{text}')")

test "shows main navigation", ->
  nav = [ "Posts", "About" ]
  for text in nav
  	ok has_nav_link(text), "Showing #{text} link in nav bar"