vim.opt.textwidth = 0
vim.opt.wrapmargin = 0
vim.opt.swapfile = false
vim.opt.foldmethod = "indent"
vim.opt.foldnestmax = 20
vim.opt.foldlevelstart = 99
vim.opt.foldlevel = 99
vim.opt.lazyredraw = true
vim.opt.encoding = "utf-8"
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.updatetime = 300
vim.opt.signcolumn = "yes"
vim.cmd("syntax enable") -- Enables syntax highlighting
vim.opt.hidden = true
vim.opt.scrolloff = 20
vim.opt.inccommand = "nosplit"
vim.opt.wrap = false
vim.opt.undofile = true
vim.opt.fileencoding = "utf-8"
vim.opt.pumheight = 10
vim.opt.ruler = true
vim.opt.cmdheight = 1
vim.opt.iskeyword:append("-")
vim.opt.mouse = "a"
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.termguicolors = true
vim.opt.conceallevel = 0
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.laststatus = 0
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
vim.opt.background = "dark"
vim.opt.showtabline = 2
vim.opt.showmode = false
vim.opt.timeoutlen = 500
vim.opt.formatoptions:remove("cro") -- Stop newline continuation of comments

vim.opt.relativenumber = true
vim.api.nvim_create_autocmd("InsertEnter", {
  pattern = "*",
  command = "set norelativenumber"
})
vim.api.nvim_create_autocmd("InsertLeave", {
  pattern = "*",
  command = "set relativenumber"
})

vim.opt.clipboard = "unnamedplus"

vim.cmd("filetype plugin indent on") -- Enable filetype-based indentation

vim.opt.lazyredraw = false
