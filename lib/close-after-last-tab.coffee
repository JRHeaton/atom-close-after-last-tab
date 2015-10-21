module.exports =

  activate: ->
    atom.workspace.onDidDestroyPaneItem ->
      if atom.workspace.getTextEditors().length is 0
        atom.close()
