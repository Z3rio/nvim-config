" use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l

" use alt+arrows to resize split/vsplit panels
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Nerd tree toggle
"  nnoremap <C-b> :NERDTreeToggle<CR>

" File explorer toggle
nnoremap <C-b> :NvimTreeToggle<CR>

" Indention
nnoremap <S-TAB> <<
vnoremap <S-TAB> <gv

nnoremap <TAB> >>
vnoremap <TAB> >gv

" Undo & Redo
nnoremap <C-Z> u
nnoremap <C-Y> <C-R>

" Save
nnoremap <C-S> :update<CR>

" Tab to accept auto completion
inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"
inoremap <silent><expr> <cr> "\<c-g>u\<CR>"