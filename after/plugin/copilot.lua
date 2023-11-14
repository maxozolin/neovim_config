require('copilot').setup({
  -- panel = { 
  --   enabled = true ,
  --   auto_refresh = false,
  --   keymap = {
  --     jump_prev = "[[",
  --     jump_next = "]]",
  --     accept = "<CR>",
  --     refresh = "gr",
  --     open = "<M-CR>"
  --   },
  --   layout = {
  --     position = "bottom", -- | top | left | right
  --     ratio = 0.4
  --   },
  -- },
  suggestion = {
    enabled = true,
    auto_trigger = false,
    debounce = 75,
    keymap = {
      accept = "<M-l>",
      accept_word = false,
      accept_line = false,
      next = "<M-]>",
      prev = "<M-[>",
      dismiss = "<C-]>",
    },
  },
  filetypes = {
    javascript = true, -- allow specific filetype
    typescript = true, -- allow specific filetype
    typescriptreact = true, -- allow specific filetype
    bash = true, -- allow specific filetype
    python = true, -- allow specific filetype
    sh = true, -- allow specific filetype
    ["*"] = false,     -- disable for all other filetypes and ignore default `filetypes`
  },
})

require('copilot_cmp').setup({
 panel = { enabled = false }, 
})
