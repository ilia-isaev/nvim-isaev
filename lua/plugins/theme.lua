-- lua/plugins/theme.lua
vim.pack.add({
	"https://github.com/folke/tokyonight.nvim"
})

require("tokyonight").setup({
	style = "moon", -- moon, storm, night, day
	transparent = false,
})

vim.cmd("colorscheme tokyonight")

