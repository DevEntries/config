"vimrc

set nocompatible

filetype off

set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'majutsushi/tagbar'

let g:tagbar_ctags_bin='ctags'

let g:tagbar_width=26

let g:tagbar_right=1

autocmd VimEnter * nested :call tagbar#autoopen(1)

syntax enable

syntax on

filetype indent on

filetype plugin on

set number

set tabstop=4

set softtabstop=4

set shiftwidth=4

set backspace=2

set ai!

set cindent

set autoindent

set smartindent

set cursorline

set showmatch

set ignorecase

set incsearch

set hlsearch

set ruler

set magic

set showcmd

set showmode

set autoread

set completeopt=longest,menu

set mouse=a

set selection=exclusive

set selectmode=mouse,key

"date: 16/05/07
