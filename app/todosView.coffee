class window.TodosView extends Backbone.View

  intialize: ->
    @render()

  tagName: 'ul'

  @render: ->
    @$el.html new TodoView {model: @collection.models[1]}
    @el.appendTo('body');
    @