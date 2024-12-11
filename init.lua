
require("config.lazy")

vim.o.background = "dark"
vim.cmd.colorscheme = "gruvbox"
vim.keymap.set('n', '<leader>t', function() print("Leader key is working!") end)
vim.o.tabstop=4
vim.o.shiftwidth=4

require('leap').create_default_mappings()
vim.cmd("noh")
vim.cmd("colorscheme gruvbox")
