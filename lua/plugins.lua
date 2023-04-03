return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    }
  }
  use 'ctrlpvim/ctrlp.vim'
  use 'terrortylor/nvim-comment'
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()   require("toggleterm").setup() end}
  use 'mhartington/formatter.nvim'
  use { 'echasnovski/mini.completion', branch = 'stable' }
 end)
