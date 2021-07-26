" settings for dein
if &compatible
  set nocompatible
endif
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif


filetype plugin indent on
syntax on
set nocompatible
set encoding=utf-8
set noswapfile
set nowritebackup
set nobackup

set number         
set ruler

set autoindent        
set tabstop=4        
set shiftwidth=4    
set softtabstop=4    
set expandtab      

set showcmd
set splitright    
set clipboard=unnamed

set hls          
nnoremap <F3> :noh<CR>

set backspace=indent,eol,start

" Auto reload when changed by external.
set autoread

" for searching
set ignorecase
set smartcase

" Allow move between line end and next line head.
set whichwrap=b,s,<,>,[,]

