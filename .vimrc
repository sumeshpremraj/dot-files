" for Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


call vundle#end()            " required
filetype plugin indent on    " required

"set nowrap
set tabstop=4
set backspace=indent,eol,start
colorscheme elflord
set autoindent
set number
set smartindent
syntax on
set shiftwidth=4
set smartcase
set smarttab
set hlsearch
set incsearch
set showmode
set showcmd
set nobackup
set noswapfile
"autocmd filetype python set expandtab
set pastetoggle=<F2>
