-- Set color column for specific file types
vim.cmd [[autocmd FileType python set colorcolumn=80]]
vim.cmd [[autocmd FileType scala set colorcolumn=80]]

vim.cmd('command! WQ wq')
vim.cmd('command! Wq wq')
vim.cmd('command! W w')
vim.cmd('command! Q q')

-- JSON Format
vim.cmd('command! JSONFormat %!python -m json.tool')

-- Auto close nvim-tree
vim.api.nvim_create_autocmd('BufEnter', {
    command = "if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif",
    nested = true,
})
