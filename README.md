# Adam's Neovim Config

## Setup

1. Install packer

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

2. Clone repo

```
mkidr -p ~/.config && git clone git@github.com:abronte/neovim-config.git ~/.config/nvim
```

3. Sync Plugins
 
```
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
```

## Plugins Used
* https://github.com/wbthomason/packer.nvim
* https://github.com/folke/tokyonight.nvim
* https://github.com/nvim-tree/nvim-tree.lua


## Useful Keymappings
* `<C-h>` - move to left split 
* `<C-j>` - move to top split
* `<C-k>` - move to bottom split
* `<C-l>` - move to right split
* `, p` - nvim tree togger 
* `<C-]>` - nvim tree cd
* `<C-t>` - nvim tree open new tab
* `-` - nvim tree up
