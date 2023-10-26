-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.0',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use 'sindrets/diffview.nvim'

  use 'neovim/nvim-lspconfig'
  use 'OmniSharp/omnisharp-vim'
  use 'prabirshrestha/asyncomplete.vim'
  use 'dense-analysis/ale'

end)
