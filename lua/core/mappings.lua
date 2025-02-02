vim.api.nvim_set_keymap('n', '<leader>w', ':wa<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'zz', ':wq<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>a', ':bufdo w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '_', 'i<Esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ns', ':set spell!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-i>', '<C-r>=@i<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>x', ':g/^\\s*$/d<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>z', ':%s/\\s\\{2,}/ /g<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ob', ':w <Bar> !xdg-open %<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>sn', ':source ~/.config/nvim/init.vim<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>sf', ':source %<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-t>', ':let @+ = len(@+)<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ms', ':%s/`\\(.*\\)`/```\r\\1\r```/g<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<leader>rn', '"zy:s/<C-r>z/', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<leader>rna', '"zy:%s/<C-r>z/', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>vs', '"iyi"', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>yr', ':let @+=expand("%")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ya', ':let @+=expand("%:p")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>yn', ':let @+=expand("%:t")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>yd', ':let @+=expand("%:p:h")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '[n', ':set relativenumber!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'gp', '`[v`]', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>nh', ':nohl<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-Down>', ':resize -2<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-Up>', ':resize +2<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-Left>', ':vertical resize -2<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-Right>', ':vertical resize +2<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'jj', '<esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })

-- vim.api.nvim_set_keymap('n', '<C-b>', ':ToggleTerm<CR>', { noremap = true, silent = true })
