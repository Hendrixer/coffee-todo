class window.TodoView extends Backbone.View

  intialize: ->
    @.listenTo @.model, 'change', @.render
    @.render

  tagName: 'li'

  template: _.template "<%= text >"

  render: ->
    @.$el.html template @.model.attributes
    @