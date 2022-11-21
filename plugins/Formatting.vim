
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

autocmd BufWritePre *.js Neoformat
autocmd BufWritePre *.ts Neoformat
autocmd BufWritePre *.css Neoformat
autocmd BufWritePre *.html Neoformat