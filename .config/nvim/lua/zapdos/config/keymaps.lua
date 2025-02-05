vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.netrw_keepdir = 0
vim.g.netrw_liststyle = 3

vim.keymap.set("n", "<leader>q", ":Rex<CR>")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")

vim.keymap.set("n", ",s", ":split<CR><C-w>w")
vim.keymap.set("n", ",v", ":vsplit<CR><C-w>w")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set({"n", "v"}, "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+")

vim.keymap.set("n", "<S-h>", "^")
vim.keymap.set("n", "<S-l>", "$")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
