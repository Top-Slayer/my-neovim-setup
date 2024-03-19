local k = vim.keymap

local opts = { noremap = true, silent = true }

-- switch buffer
k.set("n", "L", ":BufferLineCycleNext<CR>", opts)
k.set("n", "H", ":BufferLineCyclePrev<CR>", opts)

-- open tree
k.set("n", "<C-q>", ":NvimTreeToggle<CR>", opts)

-- switch spilt screens 
k.set("n", "<C-h>", "<C-w>h")
k.set("n", "<C-j>", "<C-w>j")
k.set("n", "<C-k>", "<C-w>k")
k.set("n", "<C-l>", "<C-w>l")

-- move line normal and visual mode
k.set('n', '<A-j>', ':MoveLine(1)<CR>', opts)
k.set('n', '<A-k>', ':MoveLine(-1)<CR>', opts)
k.set('n', '<A-h>', ':MoveHChar(-1)<CR>', opts)
k.set('n', '<A-l>', ':MoveHChar(1)<CR>', opts)
k.set('n', '<leader>wf', ':MoveWord(1)<CR>', opts)
k.set('n', '<leader>wb', ':MoveWord(-1)<CR>', opts)

k.set('v', '<A-j>', ':MoveBlock(1)<CR>', opts)
k.set('v', '<A-k>', ':MoveBlock(-1)<CR>', opts)
k.set('v', '<A-h>', ':MoveHBlock(-1)<CR>', opts)
k.set('v', '<A-l>', ':MoveHBlock(1)<CR>', opts)
