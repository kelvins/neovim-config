-- General Keymaps

local Utils = require('utils')

local nnoremap = Utils.nnoremap

-- File Explorer
nnoremap('<C-o>', '<Cmd>NvimTreeToggle<CR>')

-- Switching Windows
nnoremap('<C-j>', '<C-w>j')
nnoremap('<C-k>', '<C-w>k')
nnoremap('<C-l>', '<C-w>l')
nnoremap('<C-h>', '<C-w>h')
