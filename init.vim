source ~/.config/nvim/plugs.vim
source ~/.config/nvim/settings.vim
source ~/.config/nvim/keyMapping.vim
source ~/.config/nvim/vim/easymotion.vim
source ~/.config/nvim/vim/coc-vim.vim

lua << EOF
require('_nvimTree')
--require('_telescope')
--require('_treesitter')
-- require('_autopair')
-- require('_webicons')
EOF

