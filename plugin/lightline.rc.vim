let g:lightline = {
  \'colorscheme': 'wombat',
  \'active': {
    \'left': [['mode'], ['filename','filetype', 'fugitive']],
    \'right': [['cocstatus', 'currentfunction', 'modified', 'lineinfo']]
  \},
  \'component_function': {
    \'fugitive': 'fugitive#head',
    \'cocstatus': 'coc#status',
    \'currentfunction': 'CocCurrentFunction'
  \},
\}

let g:lightline.inactive = g:lightline.active

function! CocCurrentFunction()
  return get(b:, 'coc_current_function', '')
endfunction
