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
set shiftwidth=4
set softtabstop=4

" Set wrapping to not happen in the middle of word and indent at same level
set linebreak
set breakindent

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

" vimrc quick editing and sourcing
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Go to end of file: last line, last column
noremap <leader>ef G$

" Useful abbreviations
iabbrev @@ carlo.camurri98@gmail.com
iabbrev lipsum Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Et leo duis ut diam. Ultricies tristique nulla aliquet enim tortor at auctor urna nunc. Sit amet commodo nulla facilisi. Enim lobortis scelerisque fermentum dui. Amet nisl purus in mollis nunc sed id. Egestas integer eget aliquet nibh praesent tristique. At imperdiet dui accumsan sit amet nulla. Neque viverra justo nec ultrices dui sapien eget. Nec ultrices dui sapien eget mi proin. Sapien pellentesque habitant morbi tristique. Dolor morbi non arcu risus. Cursus metus aliquam eleifend mi. Ante metus dictum at tempor commodo ullamcorper a lacus vestibulum. Proin sagittis nisl rhoncus mattis. Vulputate enim nulla aliquet porttitor lacus luctus accumsan. Pellentesque id nibh tortor id aliquet lectus proin nibh nisl. Sit amet mattis vulputate enim nulla aliquet porttitor lacus.

" Surround current word with characters
nnoremap <leader>" e<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' e<esc>a'<esc>bi'<esc>lel
nnoremap <leader>{ e<esc>a<space>}<esc>bi{<space><esc>lel

" Surround visual selection with characters
vnoremap <leader>" c""<esc>P
vnoremap <leader>' c''<esc>P
vnoremap <leader>{ c{<space><space>}<esc>hP

" Faster normal mode
inoremap jk <esc>
vnoremap jk <esc>

" Arrow keys are for the weak
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
noremap <up> <nop>
noremap <down> <nop>

" Always align html file before saving
autocmd BufWritePre,BufRead *.html :normal gg=G

" Some C autocommands
autocmd FileType c nnoremap <buffer> <localleader>if iif<space>()<space>{<cr>}<esc>bba
autocmd FileType c nnoremap <buffer> <localleader>wh iwhile<space>()<space>{<cr>}<esc>bba
