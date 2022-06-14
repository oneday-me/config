set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set laststatus=2

let mapleader=" "
syntax on
set number
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
set scrolloff=5

noremap <LEADER><CR> :nohlsearch<CR>
map <LEADER>s <C-w>t<C-w>H
map <LEADER>v <C-w>t<C-w>K
map <LEADER>i :PlugInstall<CR>

map , 5j
map . 5k

map R :source $MYVIMRC<CR>
map Q :q<CR>
map S :w<CR>
map s <nop>
map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map sk :set nosplitbelow<CR>:split<CR>
map sj :set splitbelow<CR>:split<CR>

map <LEADER>h <C-w>h
map <LEADER>j <C-w>j
map <LEADER>k <C-w>k
map <LEADER>l <C-w>l

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize +5<CR>

call plug#begin()

Plug 'vim-airline/vim-airline'

call plug#end()
