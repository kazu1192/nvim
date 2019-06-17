let g:lightline = {
<<<<<<< HEAD
  \'colorscheme': 'jellybeans',
  \'active': {
    \'left': [['prepare', 'mode'], ['filename'], ['fugitive']],
    \'right': [['currentfunction', 'lineinfo', 'fileinfo', 'cocstatus']]
=======
  \'colorscheme': 'wombat',
  \'active': {
    \'left': [['mode'], ['filename','filetype', 'fugitive']],
    \'right': [['cocstatus', 'currentfunction', 'modified', 'lineinfo']]
>>>>>>> reset: git reset
  \},
  \'component_function': {
    \'fugitive': 'fugitive#head',
    \'cocstatus': 'coc#status',
    \'currentfunction': 'CocCurrentFunction'
  \},
<<<<<<< HEAD
  \'component_visible_condition': {
    \'fugitive': '(exists("*fugitive#head") && ""!=fugitive#head())'
  \}
=======
>>>>>>> reset: git reset
\}

let g:lightline.inactive = g:lightline.active

function! CocCurrentFunction()
  return get(b:, 'coc_current_function', '')
endfunction
