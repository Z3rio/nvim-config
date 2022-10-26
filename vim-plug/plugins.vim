" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    " Theme
    " Plug 'dracula/vim'
    Plug 'kyoz/purify'

    " File Searching
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'

    " Language client
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " Typescript
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    
    " Misc Web Development
    Plug 'alvan/vim-closetag'
    Plug 'scrooloose/nerdcommenter'
    Plug 'airblade/vim-gitgutter'
    Plug 'andweeb/presence.nvim'

    " NERDTree Icons
    Plug 'ryanoasis/vim-devicons'
call plug#end()

let g:coc_global_extensions = [
    'coc-emmet', 
    'coc-css', 
    'coc-html', 
    'coc-json', 
    'coc-prettier', 
    'coc-tsserver',
    'coc-snippets',
    'coc-pairs',
    'coc-lua',
    'coc-vetur'
]

let g:coc_global_config="$HOME/.config/coc/coc-settings.json"

source $HOME/.config/nvim/vim-plug/plugins/NERDTree.vim
source $HOME/.config/nvim/vim-plug/plugins/Terminal.vim
source $HOME/.config/nvim/vim-plug/plugins/Keybinds.vim
source $HOME/.config/nvim/vim-plug/plugins/FileSearching.vim
