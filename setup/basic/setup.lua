require('hop').setup{}
require("nvim-autopairs").setup{}
require("toggleterm").setup{}
require("colorizer").setup{}
require("telescope").load_extension("fzf")
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
require('lualine').setup{
  options = {
    theme = 'tokyonight'
  }
}
