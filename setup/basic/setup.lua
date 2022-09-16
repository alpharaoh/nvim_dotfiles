require('hop').setup{}
require("nvim-autopairs").setup{}
require("toggleterm").setup{}
require("colorizer").setup{}
require("tokyonight").setup{
  transparent=true,
}
require("telescope").load_extension("fzf")
require("telescope").setup{
  defaults = {
    file_ignore_patterns = { "node_modules" }
  }
}
require('nvim-treesitter.configs').setup{
  highlight = { enable = true },
  indent = { enable = true },
}
require("gitsigns").setup{
  current_line_blame = true,
  current_line_blame_opts = {
    delay=500
  }
}
require("presence"):setup{
  auto_update = true,
  neovim_image_text= 'The one true editor'
}

local custom_horizon = require('lualine.themes.horizon')
custom_horizon.normal.a.bg = '#cc3a3b'
custom_horizon.normal.b.bg = '#262626'
custom_horizon.normal.b.fg = '#cc3a3b'
custom_horizon.normal.c.bg = '#121212'
custom_horizon.normal.c.fg = '#8085b0'
require('lualine').setup{
  options = {
    theme = custom_horizon
  }
}
