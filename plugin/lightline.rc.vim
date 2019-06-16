let g:lightline = {
  \'colorscheme': 'jellybeans',
  \'active': {
    \'left': [['prepare', 'mode'], ['filename'], ['fugitive']],
    \'right': [['currentfunction', 'lineinfo', 'fileinfo', 'cocstatus']]
  \},
  \'component_function': {
    \'fugitive': 'fugitive#head',
    \'cocstatus': 'coc#status',
    \'currentfunction': 'CocCurrentFunction'
  \},
  \'component_visible_condition': {
    \'fugitive': '(exists("*fugitive#head") && ""!=fugitive#head())'
  \}
\}

let g:lightline.inactive = g:lightline.active

function! CocCurrentFunction()
  return get(b:, 'coc_current_function', '')
endfunction
