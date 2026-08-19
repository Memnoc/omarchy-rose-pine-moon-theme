return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
		priority = 1000,
		-- To tweak the theme (e.g. disable italics), uncomment and edit:
		-- config = function()
		--   require("rose-pine").setup({ styles = { italic = false } })
		-- end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "rose-pine-moon",
		},
	},
}
