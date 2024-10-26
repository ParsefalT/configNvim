-- Leader
vim.g.mapleader = " "

-- Buffers
--vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set("n", "<c-s>", ":w<CR>")
vim.keymap.set("n", "q", ":q<CR>")

-- SwapLine
vim.keymap.set("n", "<A-k>", ":m-2<CR>")
vim.keymap.set("n", "<A-j>", ":m+1<CR>")

-- Navigation
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- Splits
vim.keymap.set("n", "|", ":vsplit<CR>")
vim.keymap.set("n", "\\", ":split<CR>")

-- Tabs
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<leader>x", ":BufferLinePickClose<CR>")
vim.keymap.set("n", "<c-x>", ":BufferLineCloseOthers<CR>")
vim.keymap.set("n", "<c-w>", ":bd#<CR>")

-- Comment
vim.keymap.set({ "n", "v" }, "<leader>/", ":norm I--<CR>")
vim.keymap.set({ "n", "v" }, "<leader>u", ":norm ^2x<CR>")

-- Neotree
vim.keymap.set("n", "<c-b>", ":Neotree<CR>")

-- Noh
vim.keymap.set("n", "<A-n>", ":noh<CR>")
