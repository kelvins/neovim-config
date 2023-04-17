-- Keymap Functions

local M = {}

function M.noremap(mode, lhs, rhs)
        vim.api.nvim_set_keymap(mode, lhs, rhs, {noremap = true, silent = true})
end

function M.nnoremap(lhs, rhs) M.noremap('n', lhs, rhs) end

return M
