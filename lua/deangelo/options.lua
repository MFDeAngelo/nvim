vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'

vim.api.nvim_create_autocmd("FileType", {
    pattern = "markdown",
    command = "setlocal complete+=kspell"
})


