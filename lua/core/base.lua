local g = vim.g
local o = vim.opt
local w = vim.wo

g.mapleader = ' '
g.maplocalleader = ' '

g.OmniSharp_server_use_mono = 1
g.OmniSharp_start_server = 1
g.coc_global_extensions = {'coc-html', 'coc-css', 'coc-tsserver'}

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

w.number = true

