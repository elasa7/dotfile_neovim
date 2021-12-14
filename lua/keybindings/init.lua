vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap
map('n', '<C-h>', '<C-w>h', {noremap = true, silent = false})
map('n', '<C-l>', '<C-w>l', {noremap = true, silent = false})
map('n', '<C-j>', '<C-w>j', {noremap = true, silent = false})
map('n', '<C-k>', '<C-w>k', {noremap = true, silent = false})

map('i', 'jk', '<ESC>', {noremap = true, silent = false})
map('i', 'kj', '<ESC>', {noremap = true, silent = false})

map('n', '<C-e>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

map('v', '<', '<gv', {noremap = true, silent = false})
map('v', '>', '>gv', {noremap = true, silent = false})


-- vim.cmd[[
--   nmap <Tab> :tabnext<CR>
--  nmap <S-Tab> :tabprevious<CR>
--  nnoremap <C-t> :tabnew<Space>
-- ]]
---------------Copy whole buffer-----------------------
vim.api.nvim_set_keymap("n","<C-a>", ":%y<cr>",{noremap=false,silent=true})


---------------Move Line Up Down----------------------
vim.api.nvim_set_keymap('v', 'J', ":m '>+1<CR>gv=gv", { noremap=true })
vim.api.nvim_set_keymap('v', 'K', ":m '<-2<CR>gv=gv", { noremap=true })


-------------------------------------
vim.api.nvim_set_keymap("i","<C-o>", "<esc>o",{} )


