vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
vim.g.nvim_tree_respect_buf_cwd = 1

local tree_M = {}
local tree_api = require("nvim-tree.api")

function tree_M.on_attach(bufnr)
  vim.keymap.set('n', 't', tree_api.node.open.tab,   { desc = 'Open: New Tab',  buffer = bufnr, noremap = true, silent = true, nowait = true })
  vim.keymap.set('n', 's', tree_api.node.open.vertical,   { desc = 'Open: Vertical Split',  buffer = bufnr, noremap = true, silent = true, nowait = true })
end

require("nvim-tree").setup({
  on_attach = tree_M.on_attach,
  renderer = {
    icons = {
      show = {
        file = false,
        folder = false,
        folder_arrow = false,
        git = false,
        modified = false
      }
    }
  },
  update_focused_file = {
    enable = true,
    update_cwd = true
  }
})


require('nvim_comment').setup()
