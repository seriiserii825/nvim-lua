require("mason").setup({
    ensure_installed = {
        "lua-language-server",
        "typescript-language-server",
        "bash-language-server",
        "pyright",
        "python-ls",
        "sumneko_lua",
        "json-ls",
        "html-ls",
        "css-ls",
        "dockerls",
        "yamlls",
        "vimls",
        "tsserver",
        "vuels",
        "eslint_d",
        "prettier",
        "tailwindcss",
    },
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})
