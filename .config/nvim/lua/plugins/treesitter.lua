return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = {
				"lua",
				"javascript",
				"html",
				"c",
				"cmake",
				"cpp",
				"rust",
				"tsx",
				"typescript",
			},
			sync_install = false,
			hightlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
