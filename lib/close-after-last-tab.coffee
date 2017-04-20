module.exports =

  activate: ->
    atom.workspace.onDidDestroyPaneItem ->
      if atom.workspace.getPaneItems().length is 0
        atom.close()
