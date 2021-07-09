require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,              -- false will disable the whole extension
    use_languagetree = true
  },
}

require'nvim-treesitter.configs'.setup {
  context_commentstring = {
    enable = true
  }
}
