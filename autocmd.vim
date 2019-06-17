" autocmd
autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
autocmd BufNewFile,BufRead *.rb setfiletype ruby
autocmd BufNewFile,BufRead *.erb setfiletype erb.html
autocmd BufNewFile,BufRead *.vue setfiletype vue
autocmd BufNewFile,BufRead *.scss setfiletype scss
autocmd Filetype vue syntax sync fromstart

autocmd BufWritePre * call s:remove_unnecessary_space()

function! s:remove_unnecessary_space()
  " delete last spaces
  %s/\s\+$//ge

  " delete last blank lines
  while getline('$') == ""
          $delete _
  endwhile
endfunction
