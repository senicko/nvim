call plug#begin('~/.config/nvim/autoload/plugged')
	" Better writing experience
    Plug 'kyazdani42/nvim-tree.lua'
	Plug 'jiangmiao/auto-pairs'
    Plug 'sbdchd/neoformat'

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

	" Visual
	Plug 'doums/darcula'
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'sainnhe/gruvbox-material'
    Plug 'kyazdani42/nvim-web-devicons'
	Plug 'projekt0n/circles.nvim'
	Plug 'projekt0n/github-nvim-theme'
call plug#end()
