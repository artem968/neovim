vim.lsp.config('bashls', {
  cmd = {'bash-language-server'},
  filetypes = {'.sh', '.bash'},
  root_markers = {'.git'},
})
