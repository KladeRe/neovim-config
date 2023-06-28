local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

lsp.ensure_installed({
	'pyright',
	'clangd',
	'lua_ls',
	'rust_analyzer',
	'tsserver',
})
lsp.setup()

vim.diagnostic.config({
    virtual_text = true
})

