return {
	'ThePrimeagen/harpoon',
	branch = 'harpoon2',
	lazy = true,
	dependencies = {
		'nvim-lua/plenary.nvim',
		'nvim-telescope/telescope.nvim'
	},
	config = function ()
		local harpoon = require('harpoon')
		harpoon.setup({
			settings = {
				sync_on_ui_close = true
			}
		})
	end
}
