return{

'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
config=function()
  require("lualine").setup({
--  options = { theme = 'dracula'  }
  options = { theme = 'catppuccin' }
--  options = { theme = 'material' }
--  options = { theme = 'gruvbox' }
--  options = { theme = 'solarized_dark' }
--  options = { theme = 'ayu_dark' }
--  options = { theme = 'horizon' }

  })
  end

}
