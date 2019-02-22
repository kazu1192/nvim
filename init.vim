" options
set ambiwidth=double
set autoindent
set autoread
set backspace=indent,eol,start
set cursorline
set clipboard^=unnamedplus
set expandtab
set laststatus=2
set hls
set number
set scrolloff=5
set showcmd
set shiftwidth=2
set smartindent
set softtabstop=2
set tabstop=2

" command
inoremap jj <Esc>

" autocmd
autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
autocmd BufNewFile,BufRead *.erb set filetype=eruby.html
autocmd BufNewFile,BufRead *.scss set filetype=scss.css

" dein
source ~/.config/nvim/dein.rc.vim

" theme
set termguicolors
set background=dark
colorscheme nord
