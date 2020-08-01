# VIM Settings for both VS Code and Neovim

## Instalation:

### Clone this repo
```bash
$ git clone git@github.com:fredysan/vim.git ~/.config/vimme
```

### Neovim

Add the next line to the `~/.config/nvim/init.vim` file.
```vim
source ~/.config/vimme/init.vim
```

### Vs Code
Add the next settings to the `settings.json` file
```json
{
  "vim.vimrc.enable": true,
  "vim.vimrc.path": "~/.config/vimme/vscode/.vimrc",
}
```
