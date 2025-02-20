return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'frappe',
        transparent_background = true,
        background = { light = 'latte', dark = 'mocha' },
      }
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
