" AUTOCMD

" filetype settings
autocmd BufNewFile,BufRead *.rb setfiletype ruby
autocmd BufNewFile,BufRead *.erb setfiletype erb.html
autocmd BufNewFile,BufRead *.vue setfiletype vue
autocmd BufNewFile,BufRead *.scss setfiletype scss
autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown

" others
autocmd BufWritePre * :%s/\s\+$//ge
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
autocmd Filetype vue syntax sync fromstart
