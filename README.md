# :moon: Neovim Config

This repository contains a Neovim configuration written in Lua. It provides a customized setup for Neovim, leveraging the power and flexibility of Lua scripting.

This README might help you (and me) get things set up on a new machine.

> Inspired by [miltonllera/neovim-config](https://github.com/miltonllera/neovim-config)

## Neovim Installation

### Linux

On **Ubuntu** you can simply install it using `apt install`:

```sh
sudo apt install neovim
```

Or, if you're using **Arch Linux**, you can install it using `pacman`:

```sh
sudo pacman -S neovim
```

### MacOS

On **MacOS** you can install it using `brew`:

```sh
brew install neovim
```

> For other operating systems, visit the official Neovim documentation ([Installing Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim))

## Neovim Configuration

Clone the repo into Neovim's installation folder:

```sh
git clone https://github.com/kelvins/neovim-config ~/.config/nvim
cd ~/.config/nvim
```

### Available Plugins

- [packer](https://github.com/wbthomason/packer.nvim): Plugin manager
- [dashboard-nvim](https://github.com/nvimdev/dashboard-nvim): Fancy start screen
- [lualine](https://github.com/nvim-lualine/lualine.nvim): Blazing fast and easy to configure statusline
- [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua): File explorer tree
- [telescope](https://github.com/nvim-telescope/telescope.nvim): Fuzzy finder
- [markdown-preview](https://github.com/iamcco/markdown-preview.nvim): Preview markdown on the browser
- [nvim-autopairs](https://github.com/windwp/nvim-autopairs): Powerful autopair plugin
- [comment](https://github.com/numToStr/Comment.nvim): Smart and powerful comment plugin
- [toggleterm](https://github.com/akinsho/toggleterm.nvim): Plugin to toggle multiple terminals
- [coc](https://github.com/neoclide/coc.nvim): Autocompletion
- [null-ls](https://github.com/jose-elias-alvarez/null-ls.nvim): Code linting and formatting


