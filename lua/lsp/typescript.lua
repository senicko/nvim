require('lspconfig').tsserver.setup{
  root_dir = require('lspconfig').util.root_pattern("package.json"),
  init_options = {
    lint = true,
  }
}
