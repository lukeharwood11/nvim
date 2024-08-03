vim.g.mapleader = ' '
vim.keymap.set('', '<C-s>', '<cmd>write<cr>')
vim.keymap.set({'n', 'x'}, 'gy', '"+y')
vim.keymap.set({'n', 'x'}, 'gp', '"+p')
vim.keymap.set('n', '<leader>sa', ':keepjumps normal! ggVG<cr>')
vim.keymap.set('i', '<C-c>', '<Esc>', { noremap = true })
vim.keymap.set('v', '<C-c>', '<Esc>', { noremap = true })
vim.keymap.set('n', '<leader>e', ':Ex<cr>')
vim.keymap.set('n', '<leader>q', 'gQ', { noremap = true})

-- Terminal mode key mappings
vim.api.nvim_set_keymap('t', '<C-w>h', '<C-\\><C-N><C-w>h', {noremap = true})
vim.api.nvim_set_keymap('t', '<C-w>j', '<C-\\><C-N><C-w>j', {noremap = true})
vim.api.nvim_set_keymap('t', '<C-w>k', '<C-\\><C-N><C-w>k', {noremap = true})
vim.api.nvim_set_keymap('t', '<C-w>l', '<C-\\><C-N><C-w>l', {noremap = true})

-- Insert mode key mappings
vim.api.nvim_set_keymap('i', '<C-w>h', '<C-\\><C-N><C-w>h', {noremap = true})
vim.api.nvim_set_keymap('i', '<C-w>j', '<C-\\><C-N><C-w>j', {noremap = true})
vim.api.nvim_set_keymap('i', '<C-w>k', '<C-\\><C-N><C-w>k', {noremap = true})
vim.api.nvim_set_keymap('i', '<C-w>l', '<C-\\><C-N><C-w>l', {noremap = true})

-- Normal mode key mappings
vim.api.nvim_set_keymap('n', '<C-w>h', '<C-w>h', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-w>j', '<C-w>j', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-w>k', '<C-w>k', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-w>l', '<C-w>l', {noremap = true})

-- standard mappings
-- vim.keymap.set('n', '<C-h>', '<C-w>h', { remap = false } )
-- vim.keymap.set('n', '<C-j>', '<C-w>j', { remap = false } )
-- vim.keymap.set('n', '<C-k>', '<C-w>k', { remap = false } )
-- vim.keymap.set('n', '<C-l>', '<C-w>l', { remap = false } )

-- Define key mappings for terminal in vertical split and horizontal split
vim.api.nvim_set_keymap('n', '<leader>v', ':vsp | terminal<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>h', ':sp | terminal<CR>', { noremap = true, silent = true })

vim.keymap.set("n", "<tab>", "<C-^>", { noremap=true })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { noremap=true })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { noremap=true })
vim.keymap.set("n", "<C-f>", "nnoremap gp :silent %!prettier --stdin-filepath %<CR>")

vim.keymap.set("n", "gp", ":silent %!prettier --stdin-filepath %<CR>")
