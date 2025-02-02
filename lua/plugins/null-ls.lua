local null_ls = require("null-ls")
null_ls.setup({
    sources = {
        null_ls.builtins.formatting.prettierd,
        null_ls.builtins.formatting.pretty_php,
        null_ls.builtins.formatting.stylua
    },
})

-- Set keybinding to format
vim.api.nvim_set_keymap('n', '<M-l>', ':lua vim.lsp.buf.format({ async = true })<CR>', { noremap = true, silent = true })
