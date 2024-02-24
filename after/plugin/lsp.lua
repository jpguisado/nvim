local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

require('lspconfig').tailwindcss.setup({})
require('lspconfig').tsserver.setup({})

lsp_zero.setup_servers({'tsserver', 'tailwindcss'})
