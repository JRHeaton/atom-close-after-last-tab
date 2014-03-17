module.exports =

  activate: ->
    atom.workspaceView.command 'core:close', ->
      if !atom.workspace.getActivePane().getActiveItem()
          atom.close()
