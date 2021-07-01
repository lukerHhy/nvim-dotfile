syntax enable
" fold
set foldmethod=indent
set foldlevelstart=999 
set smartcase
set ignorecase
set modifiable
set scrolloff=5 

set termguicolors

" set spell
" set spelllang=en_us

" save
nnoremap ;; :w<CR>
nnoremap ;a; :wa<CR>
" indent
set tabstop=2
set softtabstop=2
set shiftwidth=2
" set smartindent

" use tab to expand
set expandtab
" display line number
set number
" use system clipboard
set clipboard=unnamed

set splitright
set splitbelow

autocmd BufNewFile  *.html   0r ~/.config/nvim/template/skeleton.html
autocmd BufNewFile  *.vue   0r ~/.config/nvim/template/skeleton.vue
" autocmd BufWinLeave * mkview
" autocmd BufWinEnter * silent loadview
autocmd BufWrite * mkview
autocmd BufRead * silent! loadview

set background=dark
colorscheme solarized8
let g:airline_solarized_bg='dark'
let g:solarized_termcolors=256

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

