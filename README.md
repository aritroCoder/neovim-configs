# neovim-configs
My personal neovim configs for Ubuntu. Works with gnome, xmonad and any other standard desktop environment

## Set up
```bash
git clone https://github.com/aritroCoder/neovim-configs
cd ~/.config/nvim
```
Copy the contents of `neovim-configs` to `~/.config/nvim/` 

- Open nvim
```bash
nvim
```

- run this inside nvim command mode
```nvim
:PackerSync
```
This will clone al the repo and setup the packages and plugins. For issues, read the error message and install the missing dependencies yourself. (Readme pull requests are welcome that mentions the exhaustive list of packages required).

## Keybindings
- `CTRL + t`: Toggles the file view tree
- `CTRL + s`: Saves the current document (Only in nvim normal mode)
- `CTRL + p`: Opens telescope file search
- `gcc`: Comments out current line (In vim normal mode)
- `gc`: Uncomments current line (In vim normal mode)
- All other standard vim like editor keybindings work perfectly.

## File tree keybindings
- `a`: Create a new file, or folder(ending with `/`)
- `r`: Rename the selected file
- `d`: Delete the selected file

## Language server (LSP), snippets, formatter and others
This nvim config uses mason, a popular lsp server manager. To open it, run `:Mason` from nvim command mode and select language server, snippets, linters, formatters, and other tools.

### Note
Certain systems might not display all symbols properly as they are not a part of unicode (especially in the file tree). For that I recommend installing any font from the `Nerd Font` family into your system.
