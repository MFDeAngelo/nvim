vim.g.mapleader = ' '

vim.keymap.set('n', '<leader><C-b>', '<Cmd>wall<CR><Cmd>!dotnet run<CR>')
vim.keymap.set('n', '<leader><C-t>', '<Cmd>wall<CR><Cmd>!dotnet test<CR>')
vim.keymap.set('n', '-', '<Cmd>Ex<CR>')


-- Google --
vim.keymap.set('n', '<leader>g', ':Google ')

-- Debugger --


--vim.keymap.set('n', '<leader>b', '
