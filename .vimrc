set expandtab
syntax on
set autoindent shiftwidth=4
set smartindent
set tabstop=4
set softtabstop=4
set showmode
set showcmd
set smartcase
set incsearch
set hlsearch
set t_Co=256
colorscheme elflord
set number
set nobackup
set noswapfile


" Vundle rules
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
