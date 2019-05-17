let g:LanguageClient_autoStart = 1
let g:LanguageClient_serverCommands = {
  \ 'c': ['clangd'],
  \ 'cpp': ['clangd'],
  \ 'java': ['/usr/bin/jdtls'],
  \ 'ruby': ['solargraph', 'stdio'],
  \ 'vue': ['vls'],
  \}

augroup LanguageClient_config
  autocmd!
  autocmd User LanguageClientStarted setlocal signcolumn=yes
  autocmd User LanguageClientStopped setlocal signcolumn=auto
augroup END

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
