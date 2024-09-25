vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- ProjectView
vim.keymap.set("i", "jj", "<ESC>") -- QuickESC

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- MoveSelectedLine
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- MoveSelectedLine

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

