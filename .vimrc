" ===============  Pathogen setup.=============
set nocompatible
execute pathogen#infect()

" =============== My Stuff ====================
syntax on
set tabstop=2
set relativenumber
set shiftwidth=2
set expandtab
set smarttab
set mouse=
set background=dark
filetype plugin on
" Folding
let g:php_folding=2
set foldmethod=syntax
set foldlevelstart=4
" Autocomplete
set omnifunc=syntaxcomplete#Complete
:set completeopt-=preview
" Splash screen

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

" ============= PHP QA =======================
let g:phpqa_codesniffer_autorun = 0
let g:phpqa_messdetector_autorun = 0

" ============= Compatability ================
set encoding=utf-8
set t_Co=256
hi Comment ctermfg=lightblue

" ============= Custom commands ==============
command Test execute "!phpunit %"
command Snips new|read !cat ~/.vim/bundle/custom_snippets/snippets/* #
command CustomHelp tabnew|read !cat ~/.vim/splash.txt

" ============= Snippets config ==============
let g:snips_author='Joseph Fehrman'
