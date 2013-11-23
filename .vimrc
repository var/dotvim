set nocompatible
 
" pathogen
runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()
filetype indent on
syntax on

" indentation 
set showmode
set autoindent
set copyindent
set smartindent
set nu
set shiftwidth=4
set showmatch
set smarttab
set incsearch
set nobackup
set noswapfile

" 
let macvim_skip_colorscheme=1
let &t_Co=256
let g:molokai_original=1
colorscheme molokai
"molokai_original == 1
"highlight SignColumn guibg=#272822
autocmd vimenter * NERDTree
autocmd vimenter * if !argc() | NERDTree | endif
autocmd BufEnter * lcd %:p:h

:imap ( ()<left>
