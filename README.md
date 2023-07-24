# Adam's Neovim Config

## Setup

1. Install packer

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

2. Clone repo

```
mkdir -p ~/.config && git clone git@github.com:abronte/neovim-config.git ~/.config/nvim
```

3. Sync Plugins
 
```
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
```

## Plugins Used
* https://github.com/wbthomason/packer.nvim
* https://github.com/folke/tokyonight.nvim
* https://github.com/nvim-tree/nvim-tree.lua
* https://github.com/ctrlpvim/ctrlp.vim
* https://github.com/terrortylor/nvim-comment
* https://github.com/akinsho/toggleterm.nvim


## Useful Keymappings
* `<C-h>` - move to left split 
* `<C-j>` - move to top split
* `<C-k>` - move to bottom split
* `<C-l>` - move to right split
* `, h` - decrease split height
* `, H` - increase split height
* `, w` - decrease split width
* `, W` - increase split width
* `, p` - nvim tree togger 
* `<C-]>` - nvim tree cd
* `<t>` - nvim tree open new tab
* `<s>` - nvim tree open in vertical split
* `-` - nvim tree up
* `<C-p>` - ctrlp open
* `\\` - toggle comment
* `, t` - open terminal horizontal split
* `, <tab>` - open terminal in new tab
* `, <esc>` - escape terminal mode
