vim.g.mapleader = " "

vim.keymap.set("n", "<C-o>", "<C-O>")
vim.keymap.set("n", "<C-p>", "<C-I>")

vim.keymap.set("n", "<leader>fd", vim.cmd.Ex)
vim.keymap.set("n", "<C-u>", "25jzz")
vim.keymap.set("n", "<C-i>", "25kzz")


vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")
