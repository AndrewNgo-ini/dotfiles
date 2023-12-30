return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
        -- Python
				null_ls.builtins.formatting.black,
				null_ls.builtins.diagnostics.pylint,
        -- Lua
				null_ls.builtins.formatting.stylua,
			},
		})

		vim.keymap.set("n", "<leader>ff", vim.lsp.buf.format, {})
	end,
}
