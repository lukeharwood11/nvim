vim.g.neoformat_enabled_javascript = {'prettier'}

vim.cmd[[autocmd BufWritePre * Neoformat]]

vim.api.nvim_set_keymap('n', '<leader>f', [[:Neoformat<CR>]], { noremap = true, silent = true })
