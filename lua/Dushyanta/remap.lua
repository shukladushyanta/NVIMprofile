vim.g.mapleader = " "
vim.keymap.set("n", "<leader>lv", vim.cmd.Ex)
vim.keymap.set("n", "mm", "<C-o>")
vim.keymap.set("i", "<leader>,,", "<Esc>")
vim.keymap.set("n", "<leader>,,", ":q<cr>")
vim.keymap.set("i", "<C-BS>", "<C-o>dd")
vim.keymap.set("i", "<C-v>", "<C-o>p")
--vim.keymap.set("n", "<C-v>", "<C-o>p")
vim.keymap.set("n", "z", "<C-r>")

vim.keymap.set("n", "<C-s>", "<C-w><C-s>", {desc = "Split Vertically"})
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", {desc = "Move focus to the left window"})
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", {desc = "Move focus to the left window"})
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", {desc = "Move focus to the lower window"})
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", {desc = "Move focus to the upper window"})

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>") 
vim.keymap.set("n", "6", "^")
vim.keymap.set("v", "7", "^")
vim.keymap.set("n", "-", "g_")
vim.keymap.set("v", "-", "g_")


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>s", ":%s/<C-r><C-w>/<C-r><C-w>/gc<Left><Left>")

vim.keymap.set("n", "<C-i>", "gg=G")
vim.keymap.set("n", "<C-t>", ":Neotree<cr>")

vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Go to previous [D]iagnostic message"})
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Go to next [D]iagnostic message" })
vim. keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Show diagnostic [E]rror messages"})
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix 1t"})

vim.keymap.set("n", "<leader>a", ":ARsyncUp<cr>")

