return {
  {
    'Mofiqul/dracula.nvim',
    priority = 1000,
    config = function()
      require('dracula').setup {
        transparent_bg = true,
        italic_comment = true,
      }
      vim.cmd.colorscheme 'dracula'
    end,
  },
}
