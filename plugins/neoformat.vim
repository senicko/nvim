let g:neoformat_try_node_exe = 1

let g:neoformat_javascript_prettier = {
	\ 'exe': 'prettier',
	\ 'args': ['--stdin', '--stdin-filepath', '"%:p"'],
	\ 'stdin': 1,
\}
let g:neoformat_enabled_typescript = ['prettier']

let g:neoformat_typescript_prettier = {
	\ 'exe': 'prettier',
	\ 'args': ['--stdin', '--stdin-filepath', '"%:p"', '--parser', 'typescript'],
	\ 'stdin': 1,
\}
let g:neoformat_enabled_javascript = ['prettier']

let g:neoformat_cpp_clangformat = {
	\ 'exe': 'clang-format',
\}
let g:neoformat_enabled_cpp = ['clangformat']
let g:neoformat_enabled_c = ['clangformat']

augroup fmt
  autocmd!
  autocmd BufWritePre * undojoin | Neoformat prettier
augroup END
