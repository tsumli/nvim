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
set number             
set autoindent        
set ruler
set tabstop=4        
set shiftwidth=4    
set softtabstop=4    
set showcmd
set nobackup
set expandtab      
set splitright    
set clipboard=unnamed 
set hls          
set encoding=utf-8
set ignorecase
set smartcase
set whichwrap=b,s,<,>,[,] " move cursor from the end of the lines to the next start of the lines

