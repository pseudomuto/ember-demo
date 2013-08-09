// For more information see: http://emberjs.com/guides/routing/

Ember.Route.reopen({
  activate: function() {
    this._super();

    if (!this.routeName.match(/index|application/i)) {
      document.title = this.routeName.capitalize() +" | Bloggr";
    }
  }
});

EmberDemo.Router.map(function() {
  this.resource("posts", function() {
    this.resource("post", { path: ":post_id"} )
  });
  
  this.resource("about");
});
