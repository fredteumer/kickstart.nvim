return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'frappe',
        background = { light = 'latte', dark = 'mocha' },
      }
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
