set nocompatible
filetype off
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on

set modelines=0

" set tabstop=4
" set shiftwidth=4
" set softtabstop=4
" set expandtab

set mouse=a

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile

set number
" set relativenumber

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

map nt :NERDTreeToggle<Enter>

