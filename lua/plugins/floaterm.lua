
vim.g.floaterm_wintype = 'float'
vim.g.floaterm_width = 0.96
vim.g.floaterm_height = 0.96
vim.api.nvim_set_keymap('n', '<C-b>', ':FloatermToggle<CR>', { noremap = true, silent = true })
