return {
  {
    'navarasu/onedark.nvim',
    priority = 1000,
    opts = {
      style = 'deep',
    },
    init = function()
      vim.cmd.colorscheme 'onedark'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
