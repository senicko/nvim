call plug#begin('~/.config/nvim/autoload/plugged')
  " Better writing experience
  Plug 'jiangmiao/auto-pairs'
  Plug 'sbdchd/neoformat'
  Plug 'tpope/vim-commentary'
  Plug 'lukas-reineke/indent-blankline.nvim'

  " File exploring
  Plug 'lambdalisue/fern.vim'
  Plug 'lambdalisue/fern-hijack.vim'
  Plug 'lambdalisue/fern-git-status.vim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-lua/popup.nvim'
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
  Plug 'simrat39/rust-tools.nvim'

  " Visual
  Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
  Plug 'catppuccin/nvim', {'as': 'catppuccin'}
  Plug 'sainnhe/gruvbox-material'
  Plug 'sainnhe/everforest'
  Plug 'sainnhe/edge'
  Plug 'romgrk/doom-one.vim'
  Plug 'liuchengxu/space-vim-dark'
  Plug 'sainnhe/gruvbox-material'

  Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'projekt0n/circles.nvim'
call plug#end()
