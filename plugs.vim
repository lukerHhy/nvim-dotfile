call plug#begin('~/.config/nvim/plugged')
Plug 'wellle/targets.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'ishan9299/nvim-solarized-lua'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
" Plug 'preservim/nerdtree'
Plug 'honza/vim-snippets'
Plug 'puremourning/vimspector'
"Plug 'easymotion/vim-easymotion'
Plug 'phaazon/hop.nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
"Plug 'sheerun/vim-polyglot'
Plug 'haya14busa/incsearch.vim'
Plug 'haya14busa/incsearch-fuzzy.vim',
Plug 'haya14busa/incsearch-easymotion.vim'
Plug 'mg979/vim-visual-multi'
Plug 'tpope/vim-commentary'
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
" Plug 'nvim-telescope/telescope.nvim'
" Plug 'windwp/nvim-autopairs'
"Plug 'windwp/nvim-ts-autotag'
"Plug 'lewis6991/spellsitter.nvim'
call plug#end()

let g:coc_global_extensions = ['coc-highlight', 'coc-pairs', 'coc-fzf-preview', 'coc-spell-checker', 'coc-tsserver', 'coc-vetur', 'coc-vimlsp', 'coc-eslint', 'coc-css', 'coc-prettier', 'coc-snippets']
