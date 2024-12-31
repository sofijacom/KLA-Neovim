-- Plugins: Colorschemes
-- https://github.com/sofijacom/KL-Neovim

return {

	-- Use last-used colorscheme
	{
		'sofijacom/theme-loader.nvim',
		lazy = false,
		priority = 1000,
--		opts = { initial_colorscheme = 'neohybrid' }
--		opts = { initial_colorscheme = 'catppuccin' },
--		opts = { initial_colorscheme = 'juliana' },
		opts = { initial_colorscheme = 'cyberdream' },
--		opts = { initial_colorscheme = 'bamboo' },
--	    opts = { initial_colorscheme = 'kanagawa' },
--	    opts = { initial_colorscheme = 'monokai-pro' },
--      opts = { initial_colorscheme = 'tokyonight' },
--	    opts = { initial_colorscheme = 'github_dark_colorblind' },  -- github_light , github_dark , github_dark_colorblind , github_dark_tritanopia

	},

	{ 'sofijacom/neo-hybrid.vim', priority = 100, lazy = false },
	{ 'sofijacom/awesome-vim-colorschemes', lazy = false },

}
