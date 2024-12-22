set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'lervag/vimtex'
Plugin 'morhetz/gruvbox'
Plugin 'arcticicestudio/nord-vim'
Plugin 'jalvesaq/Nvim-R', {'branch': 'stable'}
Plugin 'preservim/nerdtree'
call vundle#end()            " required

filetype plugin indent on    " required
colorscheme nord

let g:UltiSnipsExpandTrigger="<tab>"
let g:vimtex_view_method = 'zathura'

autocmd VimEnter * NERDTree
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif

syntax enable

set showcmd
set tabstop=4
set number
set relativenumber
set rnu
set shiftwidth=4
set expandtab





