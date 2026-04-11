# .dotfiles

## Neovim

[Lazy.vim]()-based, primarily in use for .markdown (obsidian-like), .js/.ts, and .sh

For usage, add a symlink from ~/.config/nvim to the nvim-folder

QoL-Plugins include:

- [oil.nvim]()
- [lualine.nvim]()
- [colorizer.nvim]()

LSP-support via 

- [mason.nvim]()
- [lsp-config.nvim]()

## i3

Tiling manager with custom theme.

## Polybar

Status bar for two monitors with custom theme.

## Rofi

Dmenu replacer as well as used for powermenu and sound settings.

## Dunst

notification handler. Integration with KDE Connect.

## Colour management

Where possible, environment theme is used. Neovim and zsh currently still use usermade themes.

![palette.excalidraw](/ressources/palette.excalidraw.md)

*Derry theme*

![circe.excalidraw](/ressources/circe.excalidraw.md)

*Aleppo theme*

Colour variables are set on login for user via */etc/environment* (TODO) to be used in various applications for a consistent look.

