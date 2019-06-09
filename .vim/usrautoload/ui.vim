colorscheme solarized
set background=dark
" set background=light


set ignorecase " case insensitive searching
set smartcase " case-sensitive if expresson contains a capital letter
set hlsearch
set incsearch " set incremental search
set nolazyredraw " don't redraw while executing macros

set magic " Set magic on, for regex

set showmatch " show matching braces
set mat=2 " how many tenths of a second to blink

" When the search is finished, search again from the BOF
set wrapscan
set number " show line numbers
set wrap " turn on line wrapping
set wrapmargin=8 " wrap lines when coming within n characters from side
set linebreak " set soft wrapping
set showbreak=… " show ellipsis at breaking
set autoindent " automatically set indent of new line
set ttyfast " faster redrawing
set diffopt+=vertical
set laststatus=2 " show the satus line all the time
set so=7 " set 7 lines to the cursors - when moving vertical
set wildmenu " enhanced command line completion
set hidden " current buffer can be put into background
set showcmd " show incomplete commands
set noshowmode " don't show which mode disabled for PowerLine
set wildmode=list:longest " complete files like a shell
set shell=$SHELL
set cmdheight=1 " command bar height
set title " set terminal title
set showmatch " show matching braces
set mat=2 " how many tenths of a second to blink
set display=uhex
set cindent

" status line
"to be fix
set statusline=%F%m%h%w\ %<[%{&fenc!=''?&fenc:&enc}]\ [%{&ff}]\ %y\ %=[CODE=0x%02B]\ [POS=%l/%L(%02v)]
" i.e. [1] [master] [vim/vimrc][vim][unix:utf-8]            17,238/381 (59%)

" highlight conflicts
match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$'

set autoindent " automatically set indent of new line
set smartindent

set laststatus=2 " show the satus line all the time
" Show line and column number
set ruler

" 80-column indication
set textwidth=79
set colorcolumn=+1
highlight ColorColumn guibg=#202020 ctermbg=lightgray
