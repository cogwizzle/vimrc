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
set hlsearch
filetype plugin on
filetype plugin indent on
" Folding
let g:php_folding=2
set foldmethod=syntax
set foldlevelstart=4
" Autocomplete
set omnifunc=syntaxcomplete#Complete
:set completeopt-=preview
au BufRead,BufNewFile *.tag set filetype=html
" Enable mouse
set mouse=a

" ============= Compatability ================
set encoding=utf-8
set t_Co=256
hi Comment ctermfg=lightblue

" ============= Custom commands ==============
command Test execute "!phpunit %"
command Snips new|read !cat ~/.vim/bundle/custom_snippets/snippets/*
command CustomHelp tabnew|read !cat ~/.vim/splash.txt

" ========== Other Config Sources =============
source ~/.vim/config/NerdTree.vim
source ~/.vim/config/Airline.vim
source ~/.vim/config/PHPQA.vim
source ~/.vim/config/Snippets.vim
source ~/.vim/config/Clang.vim
source ~/.vim/config/Jshint.vim
