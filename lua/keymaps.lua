-- General Keymaps

local Utils = require('utils')

local nnoremap = Utils.nnoremap
local exprinoremap = Utils.exprinoremap

-- File Explorer
nnoremap('<C-o>', '<Cmd>NvimTreeToggle<CR>')
nnoremap('<C-f>', '<Cmd>Telescope find_files<CR>')

-- Switching Windows
nnoremap('<C-j>', '<C-w>j')
nnoremap('<C-k>', '<C-w>k')
nnoremap('<C-l>', '<C-w>l')
nnoremap('<C-h>', '<C-w>h')

-- Terminal
nnoremap('<C-t>', '<Cmd>ToggleTerm<CR>')

-- Autocompletion
exprinoremap('<TAB>', 'coc#pum#visible() ? coc#pum#next(1) : v:lua.check_back_space() ? "<TAB>" : coc#refresh()')
exprinoremap('<CR>', [[coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"]])
