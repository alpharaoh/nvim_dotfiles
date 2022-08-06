local lsp_settings = function(server)
  local opts = {}
  if (server.name == 'sumneko_lua') then
    opts.settings = {
      Lua = {
        diagnostics = { globals = { 'vim' }}
      }
    }
  end

  opts.on_attach = function (client)
    if client.name == "tsserver" then
      client.resolved_capabilities.document_formatting = false
    end
  end

  return opts
end

-- LSP
local lsp_installer = require("nvim-lsp-installer")
lsp_installer.on_server_ready(function(server)
  local opts = lsp_settings(server)
  server:setup(opts)
end)
