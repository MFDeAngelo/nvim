require('telescope').setup{
    defaults = {
        file_ignore_patterns = {
            ".git",
            ".vs",
            "bin/.*",
            "obj/.*"
        }
    }
}


local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
