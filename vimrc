set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

"Start installer plugins
call plug#begin('~/.vim/plugged')

"Plug 'morhetz/gruvox'

" IDE
Plug 'easymotion/vim-easymotion'

call plug#end()
"End of plugins installer

let mapleader=" "
nmap <leader>s <Plug>(easymotion-s2)




"colorscheme gruvbox
"let g:gruvbox_contrast_dark ="hard"
