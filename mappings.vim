" Faster normal mode
inoremap jk <esc>

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

" Surround with ", ' or {}
" Surround current word with characters
nnoremap <leader>" e<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' e<esc>a'<esc>bi'<esc>lel
nnoremap <leader>{ e<esc>a<space>}<esc>bi{<space><esc>lel

" Surround visual selection with characters
vnoremap <leader>" c""<esc>P
vnoremap <leader>' c''<esc>P
vnoremap <leader>{ c{<space><space>}<esc>hP

" Arrow keys are for the weak
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
noremap <up> <nop>
noremap <down> <nop>

