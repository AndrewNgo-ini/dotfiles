local keymap = vim.keymap

local opts = { noremap = true, silent = true }

keymap.set('n', '<C-D>', '<C-D>zz', opts)
keymap.set('n', '<C-U>', '<C-U>zz', opts)
keymap.set('n', '<C-F>', '<C-F>zz', opts)
keymap.set('n', '<C-B>', '<C-B>zz', opts)

-- Indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Comments
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap = false })
vim.api.nvim_set_keymap("v", "<C-_>", "gcc", { noremap = false })
