return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function ()
    require("harpoon").setup({})
    vim.keymap.set('n', '<leader>ha', "<cmd>lua require('harpoon.mark').add_file()<cr>", {})
    vim.keymap.set('n', '<M-e>', "<cmd>lua require('harpoon.ui').nav_next()<cr>", {})
    vim.keymap.set('n', '<M-q>', "<cmd>lua require('harpoon.ui').nav_prev()<cr>", {})
    vim.keymap.set('n', '<leader>hs', "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", {})
  end,
}
