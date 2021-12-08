require('plugins')
require('options')
require('nvim-tree-config')
require('treesitter-config')
require('lsp')
require('lualine-config')
require('autopair-config')
--require('bufferline-config')
-- set color theme
vim.cmd('colorscheme nord')

 vim.cmd[[
   nmap <Tab> :tabnext<CR>
  nmap <S-Tab> :tabprevious<CR>
  nnoremap <C-t> :tabnew<Space>
 ]]

