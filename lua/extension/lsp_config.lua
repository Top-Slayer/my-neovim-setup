require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {
    "ast_grep",
    "lua_ls",
    "bashls",
    "clangd",
    "omnisharp",
    "omnisharp_mono",
    "cssls",
    "cssmodules_ls",
    "unocss",
    "golangci_lint_ls",
    "gopls",
    "html",
    "jsonls",
    "biome",
    "quick_lint_js",
    "tsserver",
    "vtsls",
    "pyright",
  }
})

require("lspconfig").lua_ls.setup{}
