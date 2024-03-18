vim.g.mapleader = ' '

vim.keymap.set('n', '<leader><C-b>', '<Cmd>wall<CR><Cmd>!dotnet run<CR>')
vim.keymap.set('n', '<leader><C-t>', '<Cmd>wall<CR><Cmd>!dotnet test<CR>')
vim.keymap.set('n', '-', '<Cmd>Ex<CR>')

-- Terminal --
vim.keymap.set('t', '<C-w>h ', [[<C-\><C-n><C-w>h]])
vim.keymap.set('t', '<C-w>j ', [[<C-\><C-n><C-w>j]])
vim.keymap.set('t', '<C-w>k ', [[<C-\><C-n><C-w>k]])
vim.keymap.set('t', '<C-w>l ', [[<C-\><C-n><C-w>l]])

-- Google --
vim.keymap.set('n', '<leader>g', ':Google ')

-- Debugger --
vim.g.vimspector_enable_mappings = 'HUMAN'
-- https://github.com/puremourning/vimspector?tab=readme-ov-file#human-mode

--vim.keymap.set('n', '<leader>b', '
