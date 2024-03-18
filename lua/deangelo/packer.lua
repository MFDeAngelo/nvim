-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.4',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'BurntSushi/ripgrep'

  use 'sindrets/diffview.nvim'

  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'neovim/nvim-lspconfig'
  use 'mfussenegger/nvim-dap'
  use 'hrsh7th/nvim-cmp'
  use 'L3MON4D3/LuaSnip'

  use 'flazz/vim-colorschemes'

  use 'szw/vim-g'

end)
