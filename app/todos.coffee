class window.Todos extends Backbone.Collection

  allIncomplete: ->
    @.where {done: true}

  howManyIncomplete: ->
    notDone = @.where {done: true}
    notDone.length

  allDone: ->
    @.where {done: false}

  howManyDone: ->
    done = @.where {done: false}
    done.length