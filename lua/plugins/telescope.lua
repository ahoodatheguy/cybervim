return {
	"nvim-telescope/telescope.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		local telescope = require("telescope")
		require("telescope.themes")
		telescope.setup({
			defaults = {
				file_ignore_patterns = {
					"node_modules",
					".git/",
				},
			},
			pickers = {
				find_files = {
					hidden = true,
				},
			},
		})
	end,
}
