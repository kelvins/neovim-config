-- Load Packer
vim.cmd [[packadd packer.nvim]]

-- Re-run PackerCompile everytime pluggins.lua is updated
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

-- Initialize Plugins
return require('packer').startup(function(use)
  -- Use Packer itself
  use 'wbthomason/packer.nvim'

  -- Start Screen
  use {
    'glepnir/dashboard-nvim',
    event = 'VimEnter',
    requires = 'nvim-tree/nvim-web-devicons',
    config = function() require('plugins.dashboard') end
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

  -- Fuzzy Finder
  use {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.1',
    requires ='nvim-lua/plenary.nvim',
    config = function() require('plugins.telescope') end
  }

  -- Markdown Preview
  use {
    'iamcco/markdown-preview.nvim',
    run = function() vim.fn['mkdp#util#install']() end
  }

  -- Autopairs
  use {
    'windwp/nvim-autopairs',
    config = function() require('nvim-autopairs').setup() end
  }

  -- Comments
  use {
    'numToStr/Comment.nvim',
    config = function() require('Comment').setup() end
  }

  -- Terminal
  use {
    'akinsho/toggleterm.nvim',
    tag = '*',
    config = function() require('toggleterm').setup() end
  }

  -- Autocompletion
  use {
    'neoclide/coc.nvim',
    branch = 'release'
  }

  -- Code Linting and Formatting
  use {
    'jose-elias-alvarez/null-ls.nvim',
    requires = 'nvim-lua/plenary.nvim',
    config = function() require('plugins.null-ls').setup() end
  }
end)
