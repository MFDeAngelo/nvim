vim.g.mapleader = ' '

vim.keymap.set('n', '<leader><C-b>', '<Cmd>wall<CR><Cmd>!dotnet run<CR>')
vim.keymap.set('n', '<leader><C-t>', '<Cmd>wall<CR><Cmd>!dotnet test<CR>')
vim.keymap.set('n', '-', '<Cmd>Ex<CR>')

-- OmniSharp --
vim.keymap.set('n', '<C-o>a', '<Cmd>OmniSharpGetCodeActions<CR>')
vim.keymap.set('n', '<C-o>d', '<Cmd>OmniSharpGotoDefinition<CR>')
vim.keymap.set('n', '<C-o>u', '<Cmd>OmniSharpFindUsages<CR>')
vim.keymap.set('n', '<C-o>o', '<Cmd>OmniSharpDocumentation<CR>')
vim.keymap.set('n', '<C-o>w', '<Cmd>OmniSharpGlobalCodeCheck<CR>')
vim.keymap.set('n', '<C-o>tf', '<Cmd>OmniSharpRunTest<CR>')
vim.keymap.set('n', '<C-o>f', '<Cmd>OmniSharpFixUsings<CR><Cmd>OmniSharpCodeFormat<CR>')
vim.keymap.set('n', '<C-o>r', '<Cmd>OmniSharpRename<CR>')
vim.keymap.set('n', '[[', '<Cmd>OmniSharpNavigateUp<CR>')
vim.keymap.set('n', ']]', '<Cmd>OmniSharpNavigateDown<CR>')
--vim.keymap.set('n', '<C-o>o', '<Cmd>OmniSharpDocumentation<CR>')

vim.keymap.set('n', '<leader>g', ':Google ')
