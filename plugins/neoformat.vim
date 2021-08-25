let g:neoformat_enabled_javascript = ['prettier']

augroup fmt
  autocmd!
  autocmd BufWritePre * undojoin | Neoformat
augroup END
