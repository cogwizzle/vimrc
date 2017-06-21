" ===============  Pathogen setup.=============
set nocompatible
execute pathogen#infect()

" =============== My Stuff ====================
syntax on
colorscheme torte
set tabstop=2
set relativenumber
set shiftwidth=2
set expandtab
set smarttab
set mouse=

" ================ Nerd Tree ==================
" Start nerd tree
autocmd vimenter * NERDTree
" Start nerd tree in other tab
autocmd vimenter * wincmd p
" Set up nerd tree tabs
let g:nerdtree_tabs_open_on_console_startup=1
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-m> :NERDTreeFocus<CR>

" =============== airline-vim =================
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
" let g:airline_powerline_fonts = 1
" g:airline symbols
let g:airline_theme='base16color'

au BufRead,BufNewFile *.tag set filetype=html

set encoding=utf-8
