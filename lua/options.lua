-- Visual
vim.wo.number         = true
vim.wo.relativenumber = false
vim.wo.signcolumn     = 'no'
vim.wo.cursorline     = false
vim.o.termguicolors   = false
vim.o.title           = false
vim.o.errorbells      = false
vim.o.ruler           = true

-- Behavior
vim.o.ignorecase      = true
vim.o.smartcase       = true
vim.o.smarttab        = true
vim.o.smartindent     = true
vim.o.expandtab       = true
vim.o.hlsearch        = true
vim.o.incsearch       = true
vim.o.ic              = true
vim.o.tabstop         = 2
vim.o.softtabstop     = 2
vim.o.shiftwidth      = 2
vim.o.splitbelow      = true
vim.o.splitright      = true
vim.o.scrolloff       = 12
vim.o.sidescrolloff   = 8
vim.o.mouse           = 'a'

-- Vim specific
vim.o.hidden          = true
vim.o.encoding        = 'utf-8'
vim.o.fileencoding    = 'utf-8'
vim.o.spell           = false
vim.o.spelllang       = 'en'
vim.o.spellfile       = '~/.config/nvim/spell/en.utf-8.add'
vim.o.completeopt     = 'menuone,noinsert,noselect'
vim.o.backspace       = 'indent,eol,start'
vim.o.wildmode        = 'longest,full'
vim.o.fileformats     = 'unix,dos,mac'
vim.o.updatetime      = 300
