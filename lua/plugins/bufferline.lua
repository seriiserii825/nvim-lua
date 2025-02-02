vim.opt.termguicolors = true
require('bufferline').setup {
  options = {
    mode = "buffers", -- set to "tabs" to only show tabpages instead
    numbers = "none",
    close_command = "bdelete! %d",       -- can be a string | function, see "Mouse actions"
    modified_icon = '●',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
    max_name_length = 18,
    max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
    tab_size = 18,
    diagnostics = "coc",
    diagnostics_update_in_insert = true,
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      return "("..count..")"
    end,
    color_icons = true, -- whether or not to add the filetype icon highlights
    show_buffer_icons = true, -- disable filetype icons for buffers
    show_buffer_close_icons = false,
--    show_buffer_default_icon = true, -- whether or not an unrecognised filetype should show a default icon
    show_close_icon = false,
    show_tab_indicators = true,
    persist_buffer_sort = true, -- whether or not custom sorted buffers should persist
    -- can also be a table containing 2 custom separators
    -- [focused and unfocused]. eg: { '|', '|' }
    separator_style = "thick",
    enforce_regular_tabs = true,
    always_show_bufferline = true,
    sort_by = 'insert_after_current'
    }
}

local wk = require("which-key")

-- Key mappings
vim.api.nvim_set_keymap('n', '<S-l>', ':BufferLineCycleNext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-h>', ':BufferLineCyclePrev<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<M-S-l>', ':BufferLineMoveNext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<M-S-h>', ':BufferLineMovePrev<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>qr', ':BufferLineCloseRight<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>qa', ':BufferLineCloseOther<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>qo', ':bp<bar>sp<bar>bn<bar>bd<CR>', { noremap = true, silent = true })

-- Buffer navigation mappings
for i = 1, 9 do
  vim.api.nvim_set_keymap('n', '<leader>'..i, ':BufferLineGoToBuffer '..i..'<CR>', { noremap = true, silent = true })
end

-- Mapping for 0
vim.api.nvim_set_keymap('n', '<leader>0', ':BufferLineGoToBuffer 0<CR>', { noremap = true, silent = true })
