" ====================================================================
" Enable filetype plugins
filetype plugin on
filetype indent on

" ====================================================================
" Enable syntax highlighting
syntax on

" ====================================================================
" utf 8
scriptencoding utf-8
set termencoding=utf-8
set encoding=utf-8
set enc=utf-8
set fenc=utf-8

" ====================================================================
" Setting new mapleader on space
set nocompatible

" ====================================================================
" select colorsheme
colorscheme wildcharm
set background=dark
"set t_Co=256

" ====================================================================
" Better command-line completion
set hidden
set showcmd
set wildmenu

" ====================================================================
" cmd height and wrap disable
set showtabline=2
set laststatus=2
set cmdheight=2
set nowrap

" ====================================================================
" set tabulator stuff
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab

" ====================================================================
" Use case insensitiv, except for capital letters
set ignorecase
set smartcase
set hlsearch
set incsearch
set mouse=a

" ====================================================================
" set line numbering (relative)
set number
set relativenumber

" ====================================================================
" highlight eols and tabs
set list
set listchars=tab:\|-
set listchars+=eol:¬
set history=2000

