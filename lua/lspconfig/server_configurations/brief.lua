local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'brief-lsp' },
    filetypes = { 'brief' },
    root_dir = function(fname)
      util.find_git_ancestor(fname)
    end,
    single_file_support = true,
  },
  docs = {
    description = [[
    TODO
    ]],
  },
}
