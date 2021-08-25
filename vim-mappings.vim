" Resizing windows easier
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Allow to place tabs and remove them in general mode
nnoremap <TAB> :tabnext<CR>
nnoremap <S-TAB> :tabprevious<CR>
    
" Move between panes easier -> for example Ctrl + h
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
