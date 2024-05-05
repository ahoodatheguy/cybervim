return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    },
	config = {
		filesystem = {
			visible = true,
			hide_dotfiles = false,
			hide_gitignored = true
		},
		close_if_last_window = true
	}
}

