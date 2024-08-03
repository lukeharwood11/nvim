require('harwoodl')
-- line numbering
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.wrap = false
vim.opt.tabstop = 4
vim.opt.softtabstop = -1
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.opt.smartindent = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.cursorline = true
vim.opt.showmode = false
vim.opt.mouse = "a"
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.showtabline = 4
vim.opt.undofile = true
-- set clipboard 
vim.opt.clipboard = "unnamedplus"
vim.opt.undodir = vim.fn.expand('~/.config/nvim/undodir')

-- n Normal
-- i Insert
-- x Visual
-- s Selection 
-- v Visual + Selection
-- t Terminal mode
-- o Operator pending
-- '' = n + v + o
-- opt (keys): [desc, remap (bool), buffer (bool | int), silent, expr: (bool)]


