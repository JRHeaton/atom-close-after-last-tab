module.exports =

  activate: ->
    atom.workspaceView.on 'pane:item-removed', ->
      if atom.workspace.getPanes().length is 1 and atom.workspace.getActivePane().items.length is 0
        atom.close()
