" https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Set tab width to 4 columns.
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

set sidescroll=1

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=0

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

set background=dark

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox

" Show the status on the second to last line.
set laststatus=2

set noshowmode
