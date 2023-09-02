require('copilot').setup({
  suggestion = { enabled = false },
  panel = { enabled = false },
  filetypes = {
    javascript = true, -- allow specific filetype
    typescript = true, -- allow specific filetype
    ["*"] = false,     -- disable for all other filetypes and ignore default `filetypes`
  },
})
require('copilot_cmp').setup()
