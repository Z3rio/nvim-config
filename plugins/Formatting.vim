let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

autocmd BufWritePre *.js Neoformat
autocmd BufWritePre *.ts Neoformat
autocmd BufWritePre *.css Neoformat
autocmd BufWritePre *.html Neoformat

"  let g:ale_fixers = {
"   \ 'javascript': ['eslint']
"   \ }

"  let g:ale_sign_error = '❌'
"  let g:ale_sign_warning = '⚠️'
"  let g:ale_fix_on_save = 1