source /Users/huanghuaye/.config/nvim/plugs.vim
source /Users/huanghuaye/.config/nvim/settings.vim
source /Users/huanghuaye/.config/nvim/keyMapping.vim
source /Users/huanghuaye/.config/nvim/vim/easymotion.vim
source /Users/huanghuaye/.config/nvim/vim/coc-vim.vim

lua << EOF
require('_telescope')
require('_treesitter')
require('_autopair')
require('_webicons')
EOF

