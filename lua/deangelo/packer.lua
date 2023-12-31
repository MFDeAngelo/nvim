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

--  use 'neovim/nvim-lspconfig'
  use 'OmniSharp/omnisharp-vim'
  use 'prabirshrestha/asyncomplete.vim'
  use 'dense-analysis/ale'
  use 'puremourning/vimspector'

  use 'flazz/vim-colorschemes'

  use 'szw/vim-g'

end)
