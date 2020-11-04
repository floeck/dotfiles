" Begin plugin

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'morhetz/gruvbox'

call plug#end()

" Vim Settings

syntax on
set number
set encoding=utf-8

set wrap
set textwidth=79
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Gruvbox Settings

if has('termguicolors')
  set termguicolors
endif

set background=dark
let g:gruvbox_background = 'medium'
colorscheme gruvbox
