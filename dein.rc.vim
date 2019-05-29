"dein
if &compatible
  set nocompatible
endif

let s:dein_path = expand('~/.local/share/dein')
let s:dein_repo_path = s:dein_path . '/repos/github.com/Shougo/dein.vim'
let s:base = '~/.config/nvim/dein.toml'
let s:lazy = '~/.config/nvim/dein_lazy.toml'

if &runtimepath !~# '/dein.vim'
  if !isdirectory(s:dein_repo_path)
    execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_path
  endif
  execute 'set runtimepath^=' . fnamemodify(s:dein_repo_path, ':p')
endif

if dein#load_state(s:dein_path)
  call dein#begin(s:dein_path)

  " Load TOML Files
  call dein#load_toml(s:base, {'lazy': 0})
  call dein#load_toml(s:lazy, {'lazy': 1})

  call dein#end()
  call dein#save_state()
endif

" Required
filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif
