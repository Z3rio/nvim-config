call plug#begin('C:/Users/Zerio/AppData/Local/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " File Explore
    "  Plug 'scrooloose/NERDTree'
    "  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'nvim-tree/nvim-tree.lua'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    " Theme
    Plug 'dracula/vim'
    Plug 'xiyaowong/nvim-transparent'

    " File Searching
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'

    " Language client
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " Typescript
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    
    " Nav, Sidebar etc
    Plug 'sidebar-nvim/sidebar.nvim'
    Plug 'romgrk/barbar.nvim'
    Plug 'vim-airline/vim-airline'
    Plug 'ray-x/guihua.lua', {'do': 'cd lua/fzy && make' }
    Plug 'ray-x/navigator.lua'

    " Vue
    Plug 'yaegassy/coc-volar', {'do': 'yarn install --frozen-lockfile'}
    Plug 'yaegassy/coc-volar-tools', {'do': 'yarn install --frozen-lockfile'}

    " Misc
    Plug 'alvan/vim-closetag'
    Plug 'scrooloose/nerdcommenter'
    Plug 'airblade/vim-gitgutter'
    Plug 'andweeb/presence.nvim'
    Plug 'tpope/vim-commentary'
    Plug 'neovim/nvim-lspconfig'
    Plug 'thaerkh/vim-indentguides'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'jghauser/mkdir.nvim'
    "  Plug 'Pocco81/auto-save.nvim'

    " Regex explainer
    Plug 'bennypowers/nvim-regexplainer'
    Plug 'MunifTanjim/nui.nvim',

    " Color Picker
    Plug 'NvChad/nvim-colorizer.lua'
    Plug 'uga-rosa/ccc.nvim'

    " Icons
    Plug 'ryanoasis/vim-devicons'
    Plug 'nvim-tree/nvim-web-devicons'

    " Startup
    Plug 'echasnovski/mini.nvim'

    " Github Copilot
    Plug 'github/copilot.vim'
call plug#end()
