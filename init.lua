vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.env.PATH = vim.env.PATH .. ':' .. vim.fn.expand("$HOME/nvim/lsp/node_modules/.bin")


require 'options'
require 'autocmds'
require 'keymaps'
require 'plugins/dap'
require 'plugins/theme'
require 'plugins/which-key'
require 'config/lsp'

