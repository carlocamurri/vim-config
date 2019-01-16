" Set colorscheme
syntax enable
set background=dark
colorscheme solarized

" Numbering settings
set number
set numberwidth=4
set relativenumber

" Indent automatically to right place
set shiftround
set expandtab
set tabstop=4
set softtabstop=4

" Leader mappings
let mapleader = "\<space>"
let maplocalleader = "\\"

" Make <leader> fold and unfold blocks
nnoremap <leader>z za

" Map <c-j> key to delete current line and paste it below one
" Carriage return is to enter commands, == is to fix indentation after moving
nnoremap <c-j> :m .1<cr>==

" Map <c-k> key to delete current line and paste it above one
" Carriage return is to enter commands, == is to fix indentation after moving
nnoremap <c-k> :m .-2<cr>==

" In insert mode: convert previous word to uppercase
inoremap <c-u> <esc>vbUea

" In normal mode: convert current word to uppercase
nnoremap <leader>u vawU<esc>

