module.exports =

  activate: ->
    atom.workspaceView.on 'pane-container:active-pane-item-changed', ->
      if not atom.workspace.getActivePane().getActiveItem()
        atom.close()

