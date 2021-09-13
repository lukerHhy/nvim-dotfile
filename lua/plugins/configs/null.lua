local null_ls = require('null-ls')

null_ls.config({
  sources = {
    null_ls.builtins.formatting.eslint_d,
  }
})

require('lspconfig')["null-ls"].setup({})
