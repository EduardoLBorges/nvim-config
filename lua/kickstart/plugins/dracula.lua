{
  'Mofiqul/dracula.nvim',
  priority = 1000,
  config = function()
    require("dracula").setup({
      italic_comment = false,
      transparent_bg = true,
    })

    vim.cmd.colorscheme 'dracula'
  end,
}
