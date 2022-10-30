" auto-install vim-plug
if empty(glob('C:/Users/Zerio/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo C:/Users/Zerio/AppData/Local/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

source C:/Users/Zerio/AppData/Local/nvim/Plugins.vim

" Settings
set number
set autoindent

" VimScript files
"  source C:/Users/Zerio/AppData/Local/nvim/plugins/NERDTree.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/COC.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/Terminal.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/Keybinds.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/FileSearching.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/Themes.vim

" Lua Files
"  source C:/Users/Zerio/AppData/Local/nvim/lua/FileExplorer.lua
source C:/Users/Zerio/AppData/Local/nvim/lua/SideBar.lua