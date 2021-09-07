if has('termguicolors')
	set termguicolors
endif

lua << EOF
require('github-theme').setup{
	themeStyle = 'dimmed'
}	
EOF
