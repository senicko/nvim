require'lspconfig'.denols.setup{
  root_dir = require'lspconfig'.util.root_pattern("deno.json"),
  init_options = {
    lint = true
  }
}
