class window.TodoView extends Backbone.View

  intialize: ->
    @listenTo @model, 'change', @render
    @render()

  tagName: 'li'

  template: _.template "<%= text %>"

  render: ->
    console.log 'render'
    @$el.html @template @model.attributes
    @