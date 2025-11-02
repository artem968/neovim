vim.lsp.config('ty', {
  cmd = {'ty server'},
  filetypes = {'.py'},
  root_markers = {'.git', '.pyc'},
})
