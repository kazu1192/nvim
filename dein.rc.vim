"dein
if &compatible
  set nocompatible
endif

let s:dein_dir = expand('~/.local/share/dein')
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'
let s:base = '~/.config/nvim/dein_base.toml'
let s:lazy = '~/.config/nvim/dein_lazy.toml'

if !isdirectory(s:dein_repo_dir)
  execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_dir
endif

execute 'set runtimepath^=' . s:dein_repo_dir

if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)
  call dein#load_toml(s:base, {'lazy': 0})
  call dein#load_toml(s:lazy, {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

set hidden
filetype plugin indent on
syntax enable
