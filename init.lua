-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
local lspconfig = require('lspconfig')
lspconfig.rust_analyzer.setup({})
-- Inside your init.lua file
vim.api.nvim_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', {noremap = true, silent = true})
-- Inside your init.lua file
vim.opt.clipboard = 'unnamedplus'

