let g:nvim_tree_icons = {
	\	'lsp': {
	\		'error': '﮻',
	\		'warning': '',
	\	}
\	}

lua << EOF
require'nvim-tree'.setup{
  view = {
		auto_resize = true,
		side = "left",
	}
}
EOF

nnoremap <leader>t :NvimTreeToggle<CR>
nnoremap <leader>r :NvimTreeRefresh<CR>
