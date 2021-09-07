" Load all plugins
source ~/.config/nvim/plugins.vim

" General
source ~/.config/nvim/settings.vim
source ~/.config/nvim/vim-mappings.vim

" Themes
source ~/.config/nvim/theme.vim
luafile ~/.config/nvim/lua/plugins/treesitter.lua

" Plugins
source ~/.config/nvim/lua/plugins/gitsigns.lua
source ~/.config/nvim/plugins/telescope.vim
source ~/.config/nvim/plugins/lsp-config.vim
source ~/.config/nvim/plugins/nvim-tree.vim
source ~/.config/nvim/plugins/neoformat.vim
source ~/.config/nvim/plugins/lsp-saga.vim
luafile ~/.config/nvim/lua/plugins/lualine.lua

" LSP
luafile ~/.config/nvim/lua/plugins/nvim-compe.lua
luafile ~/.config/nvim/lua/plugins/lsp-saga.lua
luafile ~/.config/nvim/lua/lsp/typescript.lua
luafile ~/.config/nvim/lua/lsp/docker.lua
luafile ~/.config/nvim/lua/lsp/css.lua
luafile ~/.config/nvim/lua/lsp/html.lua
luafile ~/.config/nvim/lua/lsp/golang.lua
