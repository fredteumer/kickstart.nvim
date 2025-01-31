-- Add this to ~/.config/nvim/lua/custom/plugins/transparency.lua
return {
  {
    'xiyaowong/transparent.nvim',
    lazy = false,
    config = function()
      require('transparent').setup {
        enable = true,
        -- You can specify which filetypes should be transparent
        extra_groups = {
          'NormalFloat',
          'NvimTreeNormal',
        },
      }
    end,
  },
}
