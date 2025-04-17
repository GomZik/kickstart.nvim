return {
  'smoka7/hop.nvim',
  version = '*',
  config = function()
    local hop = require 'hop'
    hop.setup {
      keys = 'asdfghjklqwertyuiop',
    }
    -- vim.keymap.del('n', 'f')
    vim.keymap.set('n', 'f', hop.hint_char1)
  end,
}
