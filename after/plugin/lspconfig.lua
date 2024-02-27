require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "tsserver", "pyright" },
}

local lspconfig = require('lspconfig')
lspconfig.tsserver.setup({})
lspconfig.pyright.setup({})

