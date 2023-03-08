vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
vim.g.nvim_tree_respect_buf_cwd = 1

require("nvim-tree").setup({
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
