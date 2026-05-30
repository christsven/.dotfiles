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

-- fast actions
local map = vim.keymap.set
map("n", "<leader>q", ":q<CR>", { desc = "Close" } )
map("n", "<leader>w", ":w<CR>", { desc = "Write" } )
map("n", "<leader>b", function()
  if vim.bo.buflisted then
    vim.cmd.bprevious()
  else
    vim.notify("No previous buffer found.", vim.log.levels.WARN)
  end
end, { desc = "Prev Buffer" })
map("n", "<leader>B", function()
  if vim.bo.buflisted then
    vim.cmd.bnext()
  else
    vim.notify("No next buffer found.", vim.log.levels.WARN)
  end
end, { desc = "Next Buffer" })

-- disable arrowkeys in normal mode
map("n", "<left>", '<cmd>echo "Use h to move!!"<CR>')
map("n", "<right>", '<cmd>echo "Use l to move!!"<CR>')
map("n", "<up>", '<cmd>echo "Use k to move!!"<CR>')
map("n", "<down>", '<cmd>echo "Use j to move!!"<CR>')
