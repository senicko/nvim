call plug#begin('~/.config/nvim/autoload/plugged')
	" Better writing experience
  Plug 'kyazdani42/nvim-tree.lua'
	Plug 'jiangmiao/auto-pairs'
  Plug 'sbdchd/neoformat'
  Plug 'tpope/vim-commentary'
  Plug 'lukas-reineke/indent-blankline.nvim'

	" File exploring
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

	" Git
	Plug 'lewis6991/gitsigns.nvim'

	" Languages support
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'
	Plug 'hrsh7th/vim-vsnip-integ'

	" Visual
	Plug 'sainnhe/gruvbox-material'
	Plug 'sainnhe/edge'
  Plug 'romgrk/doom-one.vim'
  Plug 'liuchengxu/space-vim-dark'

	Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
	Plug 'projekt0n/circles.nvim'
call plug#end()
