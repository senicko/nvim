nnoremap <silent>gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent>gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent>K <cmd>lua vim.lsp.buf.hover()<CR>

nnoremap <silent>gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent><C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent><space>e <cmd>lua vim.diagnostic.open_float()<CR>
nnoremap <silent><space>rn <cmd>lua vim.lsp.buf.rename()<CR>
