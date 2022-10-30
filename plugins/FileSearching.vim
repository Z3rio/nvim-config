nnoremap <C-t> :FZF<CR>
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}