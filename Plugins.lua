local Plug = vim.fn['plug#']

vim.call("plug#begin", 'C:/Users/Zerio/AppData/Local/nvim/autoload/plugged')
    -- Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    -- File Explore
    Plug 'nvim-tree/nvim-tree.lua'
    
    -- Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    -- Theme
    Plug 'dracula/vim'
    Plug 'xiyaowong/nvim-transparent'

    -- File Searching
    Plug 'dyng/ctrlsf.vim'
    Plug('junegunn/fzf', { 
        ["dir"] = '~/.fzf',
        ["do"] = './install --all' 
    })
    Plug 'junegunn/fzf.vim'
    
    -- Language client
    Plug('neoclide/coc.nvim', {
        ["branch"] = 'release'
    })
    --  Plug 'prettier/vim-prettier', {
    --  \ 'do': 'yarn install --frozen-lockfile --production',
    --  \ 'branch': 'release/0.x'
    --  \ }
    Plug 'sbdchd/neoformat'

    -- Typescript
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'

    -- Go-lang
    Plug('fatih/vim-go', { 
        ["do"] = ':GoUpdateBinaries' 
    })

    -- C#
    Plug 'Omnisharp/omnisharp-vim'
    --  Plug 'w0rp/ale'

    -- Nav, Sidebar etc
    Plug 'sidebar-nvim/sidebar.nvim'
    Plug 'romgrk/barbar.nvim'
    Plug 'vim-airline/vim-airline'
    Plug('ray-x/guihua.lua', {
        ['do'] = 'cd lua/fzy && make' 
    })
    Plug 'ray-x/navigator.lua'

    -- Vue
    Plug('yaegassy/coc-volar', {
        ['do'] = 'yarn install --frozen-lockfile'
    })
    Plug('yaegassy/coc-volar-tools', {
        ['do'] = 'yarn install --frozen-lockfile'
    })

    -- Misc
    Plug 'alvan/vim-closetag'
    Plug 'scrooloose/nerdcommenter'
    Plug 'andweeb/presence.nvim'
    Plug 'tpope/vim-commentary'
    Plug 'neovim/nvim-lspconfig'
    Plug 'thaerkh/vim-indentguides'
    Plug('nvim-treesitter/nvim-treesitter', {
        ['do'] = ':TSUpdate'
    })
    Plug 'jghauser/mkdir.nvim'
    Plug 'valloric/MatchTagAlways'
    Plug 'nvim-lua/plenary.nvim'

    -- CMP
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-cmdline'
    Plug 'hrsh7th/nvim-cmp'
    
    -- Snippets
    Plug 'dcampos/nvim-snippy'
    Plug 'dcampos/cmp-snippy'

    -- Git
    Plug 'sindrets/diffview.nvim'
    Plug 'airblade/vim-gitgutter'
    Plug 'TimUntersberger/neogit'

    -- Regex explainer
    Plug 'bennypowers/nvim-regexplainer'
    Plug 'MunifTanjim/nui.nvim'

    -- Color Picker
    Plug 'NvChad/nvim-colorizer.lua'
    Plug 'uga-rosa/ccc.nvim'

    -- Icons
    Plug 'ryanoasis/vim-devicons'
    Plug 'nvim-tree/nvim-web-devicons'

    -- Github Copilot
    Plug 'github/copilot.vim'
vim.call("plug#end")
