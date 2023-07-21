local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "aravindan.lsp.mason"
require("aravindan.lsp.handlers").setup()
require "aravindan.lsp.null-ls"

