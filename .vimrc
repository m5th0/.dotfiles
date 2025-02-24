syntax on
filetype on
set fileformat=unix
set encoding=UTF-8
set number
set relativenumber
set scrolloff=8
set clipboard=unnamed
set ignorecase
set smartcase
set incsearch
set hlsearch
set noshowmode
set cursorline
set termguicolors
set nornu

call plug#begin()
Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }
Plug 'itchyny/lightline.vim'
call plug#end()

colorscheme moonfly
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
