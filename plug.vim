call plug#begin('~/.config/nvim/plugged')
  " Aesthetic
  Plug 'folke/tokyonight.nvim', { 'commit': 'e1cb2068a8118bcf4b2b0ad81b87dbebcc3eee3b' }
  Plug 'ryanoasis/vim-devicons'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'mxw/vim-jsx'
  Plug 'pangloss/vim-javascript'
  Plug 'glepnir/dashboard-nvim'
  Plug 'norcalli/nvim-colorizer.lua'

  " Code completion
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'neovim/nvim-lspconfig'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-vsnip'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/vim-vsnip'
  Plug 'hrsh7th/vim-vsnip-integ'
  Plug 'windwp/nvim-autopairs'
  Plug 'alvan/vim-closetag'

  " Code formatter
  Plug 'sbdchd/neoformat'
  Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
  Plug 'jose-elias-alvarez/null-ls.nvim'

  " Git/Github
  Plug 'lewis6991/gitsigns.nvim'
  Plug 'github/copilot.vim', {'branch': 'release'}
  Plug 'nvim-lua/plenary.nvim'
  Plug 'sindrets/diffview.nvim'
  Plug 'kdheepak/lazygit.nvim'

  " Environment
  Plug 'preservim/nerdtree'
  Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
  Plug 'phaazon/hop.nvim'
  Plug 'preservim/nerdcommenter'
  Plug 'tpope/vim-surround'
  Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'gcmt/taboo.vim'

  " Misc
  Plug 'andweeb/presence.nvim'

call plug#end()

source ~/.config/nvim/setup/basic/setup.lua
source ~/.config/nvim/setup/null-ls/setup.lua
source ~/.config/nvim/setup/cmp/setup.lua
source ~/.config/nvim/setup/dashboard/setup.lua
source ~/.config/nvim/setup/lsp/setup.lua
source ~/.config/nvim/setup/theme/theme.vim
