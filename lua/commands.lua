-- Define Commands

vim.cmd [[autocmd FileType python set colorcolumn=80 ]]

vim.cmd('command! WQ wq')
vim.cmd('command! Wq wq')
vim.cmd('command! W w')
vim.cmd('command! Q q')

-- JSON Format
vim.cmd('command! JSONFormat %!python -m json.tool')
