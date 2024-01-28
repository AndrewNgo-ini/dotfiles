return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    terminal_mappings = true,
    opts = {
      vim.keymap.set('n', '<C-t>', ":ToggleTerm<CR>", { noremap = true })
      }
  }
}
