class window.Todo extends Backbone.Model

  defaults:
    done: false

  completed: ->
    @done = true