vim.g.nvim_tree_quit_on_open = 1
vim.g.nvim_tree_quit_on_open = 1 
vim.g.nvim_tree_indent_markers = 1 
vim.g.nvim_tree_git_hl = 1 
vim.g.nvim_tree_highlight_opened_files = 1 
vim.g.nvim_tree_root_folder_modifier = ':~' 
vim.g.nvim_tree_add_trailing = 1 
vim.g.nvim_tree_group_empty = 1 
vim.g.nvim_tree_disable_window_picker = 1 
vim.g.nvim_tree_icon_padding = ' ' 
vim.g.nvim_tree_symlink_arrow = ' >> ' 
vim.g.nvim_tree_respect_buf_cwd = 1 
vim.g.nvim_tree_create_in_closed_folder = 0 
vim.g.nvim_tree_refresh_wait = 500

vim.cmd('nnoremap <C-e>  :NvimTreeToggle<CR>')

require'nvim-tree'.setup {
  disable_netrw       = true,
  hijack_netrw        = true,
  open_on_setup       = false,
  ignore_ft_on_setup  = {},
  auto_close          = false,
  open_on_tab         = false,
  hijack_cursor       = false,
  update_cwd          = false,
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = false,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 30,
    height = 30,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    },
    number = false,
    relativenumber = false
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  }
}

