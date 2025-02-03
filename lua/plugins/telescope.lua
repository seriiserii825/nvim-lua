local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })

-- Add the new key mapping for <leader>fs
vim.keymap.set("n", "<leader>fs", function()
  vim.cmd("vsplit")
  builtin.find_files()
end, { desc = "Telescope find files in vertical split" })
