local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require('plugins.configs.lspconfig').capabilities

local lspconfig = require "lspconfig"

lspconfig.tsserver.setup{
  filetypes = { "javascript", "typescript", "typescriptreact", "typescript.tsx" }
}
