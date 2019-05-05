let g:LanguageClient_autoStart = 1
let g:LanguageClient_serverCommands = {
      \ 'c': ['clangd'],
      \ 'cpp': ['clangd'],
      \ 'ruby': ['solargraph', 'stdio'],
      \ 'java': ['/usr/bin/jdtls'],
      \}

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
