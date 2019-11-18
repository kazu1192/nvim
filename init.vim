"
" Neovim
"

" view
set number
set relativenumber
set cursorline
set nowrap
set colorcolumn=80
set pumheight=10

" inputs
set clipboard^=unnamedplus
set encoding=utf-8
set fileencoding=utf-8
set fileformats=unix,dos,mac
set ambiwidth=double

" tab
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smartindent

" search
set ignorecase
set smartcase

" others
set sh=bash
set scrolloff=5
set showmatch
set noswapfile

source ~/.config/nvim/dein.vim
source ~/.config/nvim/cmd.vim
source ~/.config/nvim/map.vim

colorscheme iceberg
syntax enable
set t_Co=256
set termguicolors
set background=dark
