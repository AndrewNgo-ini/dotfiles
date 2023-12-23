return {
  "christoomey/vim-tmux-navigator",
  lazy = false,
  config = function()
    vim.keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>", { silent = true })
    vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>", { silent = true })
    vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>", { silent = true })
    vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>", { silent = true })
    --vim.keymap.set("n", "<C-\\>", "<Cmd>NvimTmuxNavigateLastActive<CR>", { silent = true })
    --vim.keymap.set("n", "<C-Space>", "<Cmd>NvimTmuxNavigateNavigateNext<CR>", { silent = true })
  end
}
