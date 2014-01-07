class window.Todo extends Backbone.Model

  defaults:
    done: false

  completed: ->
    @.defaults.done = true