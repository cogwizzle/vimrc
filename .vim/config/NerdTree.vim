" ============= NERDTree Configuration ============
" Start NERDTree on VIM open
autocmd vimenter * NERDTree
" Start NERDTree on tab transition
autocmd vimenter * wincmd p
" Toggle NERDTree
nnoremap <C-n> :NERDTreeToggle<CR>
" Toggle NERDTree focus
nnoremap <C-m> :NERDTreeFocus<CR>
" Enable Mouse in NERDTree
let g:NERDTreeMouseMode=3
