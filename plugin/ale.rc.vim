" w0rp/ale

" settings
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_fix_on_save = 1
let g:ale_fix_on_text_changed = 'never'
let g:ale_sign_column_always = 1

highlight link ALEErrorSign Tag
highlight link ALEWarningSign StorangeClass

" message format
let g:ale_echo_msg_error_str = 'ERROR'
let g:ale_echo_msg_warning_str = 'WARN'
let g:ale_echo_msg_format = '[%linter%] %code: %%s [%severity%]'

" lint
let g:ale_linters = {
  \   'ruby': ['rubocop'],
  \   'java': ['checkstyle'],
  \   'markdown': ['redcarpet'],
  \}

" fix
let g:ale_fixers = {
  \   'ruby': ['rubocop'],
  \   'javascript': ['prettier'],
  \   'markdown': ['prettier'],
  \   'html': ['prettier'],
  \   'css': ['prettier'],
  \   'json': ['prettier'],
  \}
