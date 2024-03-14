local g = vim.g
local o = vim.opt
local k = vim.keymap

g.mapleader = ' '
g.maplocalleader = ' '

o.backspace = '2'
o.showcmd = true
o.laststatus = 2
o.autowrite = true
o.autoread = true
o.tabstop = 2
o.shiftwidth = 2
o.shiftround = true
o.expandtab = true
o.clipboard = 'unnamedplus'

vim.wo.relativenumber = true
vim.wo.number = true

k.set('n', '<leader>h', ':nohlsearch<CR>')

-- switch buffer
k.set("n", "L", ":BufferLineCycleNext<CR>", { silent = true })
k.set("n", "H", ":BufferLineCyclePrev<CR>", { silent = true })

-- open tree
k.set("n", "<C-q>", ":NvimTreeToggle<CR>", { silent = true })

-- switch spilt screens 
k.set("n", "<C-h>", "<C-w>h")
k.set("n", "<C-j>", "<C-w>j")
k.set("n", "<C-k>", "<C-w>k")
k.set("n", "<C-l>", "<C-w>l")

k.set("t", "<C-h>", "<cmd>wincmd h<CR>")
k.set("t", "<C-j>", "<cmd>wincmd j<CR>")
k.set("t", "<C-k>", "<cmd>wincmd k<CR>")
k.set("t", "<C-l>", "<cmd>wincmd l<CR>")
