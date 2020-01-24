" Plugins
call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

Plug 'scrooloose/nerdtree'

Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

call plug#end()


" Set colorscheme
syntax enable
set background=dark
colorscheme solarized

" 80 character column limit
set colorcolumn=81

" Numbering settings
set number
set numberwidth=4
set relativenumber

" Indent automatically to right place
set shiftround
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent

" Set wrapping to not happen in the middle of word and indent at same level
set linebreak
set breakindent

" Enable statusline
set laststatus=2

" Leader mappings
let mapleader = "\<space>"
let maplocalleader = "\\"


" Abbreviations
source ~/.vim/abbrev.vim


" Mappings
source ~/.vim/mappings.vim

