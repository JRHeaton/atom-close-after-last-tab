module.exports =

  activate: ->
    atom.workspaceView.on 'pane:item-removed', ->
      if atom.workspace.getEditors().length is 0
        atom.close()
