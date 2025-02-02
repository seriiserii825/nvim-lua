require("CopilotChat").setup {
  -- The key to open the chat window
mappings = {
      reset = {
        normal = '<leader>cr',
        insert = '<C-c>',
      }
    }
}

vim.api.nvim_set_keymap('i', '<C-l>', 'copilot#Accept("<CR>")', { silent = true, expr = true, script = true })
vim.g.copilot_no_tab_map = true

vim.api.nvim_set_keymap('n', '<leader>ce', ':Copilot enable<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>cd', ':Copilot disable<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>co', ':CopilotChat<CR>', { noremap = true, silent = true })


