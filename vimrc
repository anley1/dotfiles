syntax on

set noerrorbells
set ttyfast
set lazyredraw
set novisualbell
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set smartindent
set nu
set relativenumber

set nowrap
set smartcase
set undodir=~/.vim/undo//
set undolevels=1000
set undoreload=10000
set directory=~/.vim/swap//
set undofile
set incsearch
set scrolloff=8
set hidden

" https://github.com/simonsmith/dotfiles
let mapleader=" "
" show hidden characters
set lcs=tab:▸\ ,trail:·,nbsp:_
set list

" Eliminate delay when switching modes
set ttimeoutlen=0

set ruler
set nowrap
set sidescroll=1

set synmaxcol=500
set foldmethod=indent
set termguicolors
set autowrite
set gdefault

" Make `Y` work from the cursor to the end of line
nnoremap Y y$

" Save buffer
xnoremap <leader>p "_dP
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y "+Y

" Save file
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

" Automatically jump to end of pasted text
vnoremap <silent> y y`]
vnoremap <silent> p p`]
nnoremap <silent> p p`]
