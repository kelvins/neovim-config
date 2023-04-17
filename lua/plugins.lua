-- Load Packer
vim.cmd [[packadd packer.nvim]]

-- Rerun PackerCompile everytime pluggins.lua is updated
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

-- Initialize Pluggins
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- Start Screen
  use {
    'goolord/alpha-nvim',
    requires = { 'nvim-tree/nvim-web-devicons' },
    config = function() require'alpha'.setup(require'alpha.themes.startify'.config) end
  }

  -- Status Line
  use {
    'nvim-lualine/lualine.nvim',
    config = function() require('plugins.lualine') end
  }

  -- File Explorer
  use {
    'nvim-tree/nvim-tree.lua',
    requires = 'nvim-tree/nvim-web-devicons',
    config = function() require('plugins.nvimtree') end
  }
end)
