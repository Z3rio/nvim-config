call plug#begin('C:/Users/Zerio/AppData/Local/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " File Explorer
    "  Plug 'scrooloose/NERDTree'
    "  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'nvim-tree/nvim-tree.lua'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    " Theme
    Plug 'dracula/vim'

    " File Searching
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'

    " Language client
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " Typescript
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    
    " Misc
    Plug 'alvan/vim-closetag'
    Plug 'scrooloose/nerdcommenter'
    Plug 'airblade/vim-gitgutter'
    Plug 'andweeb/presence.nvim'
    Plug 'vim-airline/vim-airline'

    " Github Copilot
    Plug 'github/copilot.vim'

    " NERDTree Icons
    Plug 'ryanoasis/vim-devicons'

    " Sidebar
    Plug 'sidebar-nvim/sidebar.nvim'
call plug#end()
