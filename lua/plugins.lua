vim.cmd [[packadd packer.nvim]]

require('options')

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
    'goolord/alpha-nvim',
    requires = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require'alpha'.setup(require'alpha.themes.startify'.config)
    end
  }

  -- LuaLine
  use {
    'nvim-lualine/lualine.nvim',
    config = function() require('plugins.lualine') end
  }

  -- NvimTree
  use {
    'nvim-tree/nvim-tree.lua',
    requires = 'nvim-tree/nvim-web-devicons',
    config = function() require('plugins.nvimtree') end
  }
end)
