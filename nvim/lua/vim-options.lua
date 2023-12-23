vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.wo.relativenumber = true
vim.wo.number= true
vim.api.nvim_set_keymap('n', '<C-D>', '<C-D>zz', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-U>', '<C-U>zz', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-F>', '<C-F>zz', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-B>', '<C-B>zz', {noremap = true, silent = true})
vim.api.nvim_set_option("clipboard","unnamed")
