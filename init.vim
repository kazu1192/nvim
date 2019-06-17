" options
set encoding=utf-8
scriptencoding utf-8

set fileencoding=utf-8
set fileencodings=ucs-boms,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double

set expandtab
set tabstop=2
set softtabstop=2
set autoindent
set smartindent
set shiftwidth=2

set incsearch
set ignorecase
set smartcase
set hlsearch

set number
set relativenumber
set cursorline

set wildmenu
set history=5000

set autoread
set backspace=indent,eol,start
set clipboard^=unnamedplus
set laststatus=2
set hls
set scrolloff=5
set showcmd
set showmatch
set noswapfile
set noshowmode
set viminfo=

" command
inoremap jj <Esc>
nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

" theme
set background=dark

" source
source ~/.config/nvim/autocmd.vim
source ~/.config/nvim/dein.vim
source $VIMRUNTIME/macros/matchit.vim
