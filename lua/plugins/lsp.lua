local lsp = vim.lsp
local handlers = lsp.handlers

local pop_opts = {
	border = "rounded",
	max_width = 80
}

handlers["textDocument/hover"] = lsp.with(handlers.hover, pop_opts)
handlers["textDocument/signatureHelp"] = lsp.with(handlers.signature_help, pop_opts)
