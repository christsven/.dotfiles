-- general settings for vim, mapleader etc.
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.cmd("set number")
vim.cmd("set noshowmode")
vim.cmd("set noruler")
vim.cmd("set termguicolors")
vim.cmd("set scrolloff=8")
-- mapleader settings
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- enable linting
vim.g.lazyvim_eslint_auto_config =  true

-- disable arrowkeys in normal mode
vim.keymap.set("n", "<left>", '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set("n", "<right>", '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set("n", "<up>", '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set("n", "<down>", '<cmd>echo "Use j to move!!"<CR>')
