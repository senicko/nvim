set splitright

" Load all plugins
source ~/.config/nvim/plugins.vim

" General
source ~/.config/nvim/settings.vim
source ~/.config/nvim/vim-mappings.vim

" Themes
luafile ~/.config/nvim/lua/plugins/treesitter.lua
source ~/.config/nvim/theme.vim

" LSP
luafile ~/.config/nvim/lua/plugins/lsp.lua
source ~/.config/nvim/plugins/lsp-config.vim
source ~/.config/nvim/plugins/nvim-cmp.vim

luafile ~/.config/nvim/lua/lsp/deno.lua
luafile ~/.config/nvim/lua/lsp/typescript.lua
luafile ~/.config/nvim/lua/lsp/docker.lua
luafile ~/.config/nvim/lua/lsp/css.lua
luafile ~/.config/nvim/lua/lsp/html.lua
luafile ~/.config/nvim/lua/lsp/golang.lua
luafile ~/.config/nvim/lua/lsp/cpp.lua
luafile ~/.config/nvim/lua/lsp/rust.lua
luafile ~/.config/nvim/lua/lsp/tailwindcss.lua
luafile ~/.config/nvim/lua/lsp/emmet_ls.lua

" Plugins
source ~/.config/nvim/plugins/fern.vim
luafile ~/.config/nvim/lua/plugins/gitsigns.lua
source ~/.config/nvim/plugins/telescope.vim
source ~/.config/nvim/plugins/neoformat.vim
luafile ~/.config/nvim/lua/plugins/lualine.lua
luafile ~/.config/nvim/lua/plugins/circles.lua
" luafile ~/.config/nvim/lua/plugins/indent-blankline.lua
