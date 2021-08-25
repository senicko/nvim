call plug#begin('~/.config/nvim/autoload/plugged')
	" Better writing experience
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kyazdani42/nvim-tree.lua'
	Plug 'jiangmiao/auto-pairs'
    Plug 'hrsh7th/nvim-compe'
    Plug 'sbdchd/neoformat'
    Plug 'lukas-reineke/indent-blankline.nvim'

	" File exploring
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
	
	" Languages support
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'glepnir/lspsaga.nvim'
		
	" Visual
	Plug 'morhetz/gruvbox'
	Plug 'hoob3rt/lualine.nvim'
call plug#end()
