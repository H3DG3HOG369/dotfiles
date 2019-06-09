" Define mapleader
let g:mapleader = ','
let g:maplocalleader = ','

map <leader>ev :e! ~/.vimrc<cr> " edit ~/.vimrc

map <leader>wc :wincmd q<cr>

" Moving up and down work as you would expect
nnoremap <silent> j gj
nnoremap <silent> k gk
nnoremap <silent> ^ g^
nnoremap <silent> $ g$

" helpers for dealing with other people's code
nmap \t :set ts=4 sts=4 sw=4 noet<cr>
nmap \s :set ts=4 sts=4 sw=4 et<cr>

" Bracket Completion
inoremap { {}<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<ESC>i
inoremap (<Enter> ()<Left><CR><ESC><S-o>
inoremap " ""<Left>
inoremap [ []<Left>

" Don't use registor when pressed 'x'
nnoremap x "_x

" Delete hilight to ESC twice
nnoremap <silent> <esc><esc> :noh<return>

" 'kk' instead of <ESC> and save current file
inoremap <silent> kk <ESC>
inoremap <silent> kk  <ESC>:w<CR>

" like emacs
inoremap <C-h> <Backspace>
inoremap <C-d> <Delete>
cnoremap <C-k> <UP>
cnoremap <C-j> <DOWN>
cnoremap <C-l> <RIGHT>
cnoremap <C-h> <LEFT>
cnoremap <C-d> <DELETE>
cnoremap <C-p> <UP>
cnoremap <C-n> <DOWN>
cnoremap <C-f> <RIGHT>
cnoremap <C-b> <LEFT>
cnoremap <C-a> <HOME>
cnoremap <C-e> <END>
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
cnoremap <C-d> <Del>
cnoremap <C-h> <BS>

inoremap <C-a> <Home>
inoremap <C-e> <End>
inoremap <C-h> <BS>
inoremap <C-d> <Del>
inoremap <C-f> <Right>
inoremap <C-b> <Left>
" inoremap <C-n> <Up>
" inoremap <C-p> <Down>
inoremap <C-m> <CR>

nnoremap <C-m> o<Esc>

" Disable key binding
nnoremap q: <Nop>
nnoremap q/ <Nop>
nnoremap q? <Nop>
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>

" Shortcut keys
" insert date ex) 2019-02-02
imap <silent> <F2> <C-R>=strftime("%Y-%m-%d")<CR>

" Highlight the word under the cursor
nnoremap <silent> <Space><Space> "zyiw:let @/ = '\<' . @z . '\>'<CR>:set hlsearch<CR>
