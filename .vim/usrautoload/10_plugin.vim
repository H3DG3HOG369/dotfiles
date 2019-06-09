" load plugins from vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let vundle manage vundle
Plugin 'gmarik/vundle'

" utilities
Plugin 'kien/ctrlp.vim' " fuzzy find files
Plugin 'scrooloose/nerdtree' " file drawer, open with :NERDTreeToggle
Plugin 'benmills/vimux'
Plugin 'tpope/vim-fugitive' " the ultimate git helper
Plugin 'tpope/vim-commentary' " comment/uncomment lines with gcc / gc
Plugin 'editorconfig/editorconfig-vim' " editor config
Plugin 'yggdroot/indentline' "indent line

" colorschemes
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on
