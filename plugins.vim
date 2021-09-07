call plug#begin('~/.config/nvim/autoload/plugged')
	" Better writing experience
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kyazdani42/nvim-tree.lua'
	Plug 'jiangmiao/auto-pairs'
    Plug 'hrsh7th/nvim-compe'
    Plug 'sbdchd/neoformat'

	" File exploring
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

	" Git
	Plug 'lewis6991/gitsigns.nvim'
	
	" Languages support
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'glepnir/lspsaga.nvim'
		
	" Visual
	Plug 'sainnhe/everforest'
	Plug 'hoob3rt/lualine.nvim'
	Plug 'projekt0n/github-nvim-theme'
call plug#end()
