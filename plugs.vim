call plug#begin('~/.config/nvim/plugged')
Plug 'wellle/targets.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'ryanoasis/vim-devicons'
Plug 'honza/vim-snippets'
" Plug 'puremourning/vimspector'
Plug 'phaazon/hop.nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
Plug 'haya14busa/incsearch.vim'
Plug 'haya14busa/incsearch-fuzzy.vim',
Plug 'haya14busa/incsearch-easymotion.vim'
Plug 'mg979/vim-visual-multi'
Plug 'tpope/vim-commentary'
Plug 'JoosepAlviste/nvim-ts-context-commentstring'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Plug 'nvim-lua/popup.nvim'
" Plug 'nvim-lua/plenary.nvim'
Plug 'tpope/vim-fugitive'
"Plug 'yaegassy/coc-volar', {'do': 'yarn install --frozen-lockfile'}
" Plug 'nvim-telescope/telescope.nvim'
" Plug 'windwp/nvim-autopairs'
"Plug 'windwp/nvim-ts-autotag'
"Plug 'lewis6991/spellsitter.nvim'
call plug#end()

let g:coc_global_extensions = ['coc-pairs', 'coc-html', 'coc-css', 'coc-fzf-preview', 'coc-tsserver', 'coc-eslint', 'coc-prettier']
