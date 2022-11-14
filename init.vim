" auto-install vim-plug
if empty(glob('C:/Users/Zerio/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo C:/Users/Zerio/AppData/Local/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

source C:/Users/Zerio/AppData/Local/nvim/Plugins.vim

" Settings
set number
set autoindent

" Indent Guides
let g:indentguides_spacechar = '┆'
let g:indentguides_tabchar = '|'

" Format on save
autocmd BufWritePre <buffer> lua vim.lsp.buf.format()

" VimScript files
"  source C:/Users/Zerio/AppData/Local/nvim/plugins/NERDTree.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/COC.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/Terminal.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/Keybinds.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/Functions.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/Themes.vim

" Lua Files
"  source C:/Users/Zerio/AppData/Local/nvim/lua/FileExplorer.lua
source C:/Users/Zerio/AppData/Local/nvim/lua/SideBar.lua
source C:/Users/Zerio/AppData/Local/nvim/lua/Misc.lua

" :ALEToggle