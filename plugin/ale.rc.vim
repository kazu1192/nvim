" w0rp/ale

" settings
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_fix_on_save = 1
let g:ale_fix_on_text_changed = 'never'
let b:ale_warn_about_trailing_whitespace = 1
let g:ale_sign_column_always = 1

highlight link ALEErrorSign Tag
highlight link ALEWarningSign StorangeClass

" message format
let g:ale_echo_msg_error_str = 'ERROR'
let g:ale_echo_msg_warning_str = 'WARN'
let g:ale_echo_msg_format = '[%linter%] %code: %%s [%severity%]'