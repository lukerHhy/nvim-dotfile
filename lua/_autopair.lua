local npairs = require('nvim-autopairs')
npairs.setup({
		disable_filetype = { "TelescopePrompt" },
		check_ts = true,
    ts_config = {}
})


_G.MUtils= {}

--" Or use `complete_info` if your vim support it, like:
--" inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
-- MUtils.completion_confirm=function()
--   if vim.fn.pumvisible() ~= 0  then
--       return npairs.ese
--   else
--     return npairs.autopairs_cr()
--   end
-- end

-- local remap = vim.api.nvim_set_keymap
-- remap('i' , '<CR>','v:lua.MUtils.completion_confirm()', {expr = true , noremap = true})

