require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { 
        "lua_ls",
        --"omnisharp@v1.39.8"
        "omnisharp_mono@v1.39.8",
        "tsserver",
        "pyright"
    }
})

local on_attach = function(_, bufnr)
    vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
    vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {})
    vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})

    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {})
    vim.keymap.set('n', 'gr', require('telescope.builtin').lsp_references, {})
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
    vim.keymap.set('n', '<leader>e', vim.lsp.buf.diagnostic, {})
end

local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup {
    on_attach = on_attach
}

lspconfig.omnisharp_mono.setup {
    on_attach = on_attach
}

lspconfig.tsserver.setup {
    on_attach = on_attach
}

lspconfig.pyright.setup {
    on_attach = on_attach
}
