-- imap <silent><script><expr> <C-l> copilot#Accept("\<CR>")
-- let g:copilot_no_tab_map = v:true
--
-- nmap <leader>ce :Copilot enable<CR>
-- nmap <leader>cd :Copilot disable<CR>

vim.api.nvim_set_keymap('i', '<C-l>', 'copilot#Accept("<CR>")', { silent = true, expr = true, script = true })
vim.g.copilot_no_tab_map = true

vim.api.nvim_set_keymap('n', '<leader>ce', ':Copilot enable<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>cd', ':Copilot disable<CR>', { noremap = true, silent = true })
