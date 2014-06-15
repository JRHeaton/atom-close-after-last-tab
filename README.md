# Close After Last Tab

In Atom, when all of your tabs are closed, the window does not close. This is typical UX expected (and delivered) from *most* text editors. This resolves the issue.

## Configuration options

You can use the `close-after-last-tab.closeWindowTogetherWithLastTab` [configuration option](https://atom.io/docs/latest/customizing-atom#advanced-configuration) to configure whether the window is closed with or after the last tab is closed:

```coffee
# config.cson

'close-after-last-tab':
  'closeWindowTogetherWithLastTab': true
```

You can also configure this option in _Atom > Preferences > Close After Last Tab_.

If `closeWindowTogetherWithLastTab` is set to `false`, then Atom will close when `core:close` is triggered (e.g. with `cmd-w`) after the last tab has been closed. In other words, you need to press `cmd-w` again after the last tab has been closed.

If `closeWindowTogetherWithLastTab` is set to `true`, then Atom will close when `core:close` is triggered to close the last tab. In other words, pressing `cmd-w` to close the last tab will also close the window.

By default, `closeWindowTogetherWithLastTab` is set to `true`.
