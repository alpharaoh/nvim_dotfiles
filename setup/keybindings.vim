" Leader key
let mapleader = ","

nnoremap <leader>n <cmd>NERDTreeToggle<cr>

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fs <cmd>Telescope grep_string<cr>
nnoremap <leader>gb <cmd>Telescope git_branches<cr>
nnoremap <leader>of <cmd>Telescope oldfiles<cr>

nnoremap <leader>d <cmd>tab split \| lua vim.lsp.buf.definition()<cr>

nnoremap <silent> <leader>lg :LazyGit<cr>

nnoremap <silent> <leader>t :Gitsigns next_hunk<cr>

nnoremap <silent> <leader>e <cmd>lua vim.diagnostic.goto_next()<cr>
nnoremap <silent> <leader>r <cmd>lua vim.diagnostic.goto_next()<cr>

nnoremap <silent> <leader>p <cmd>lua vim.lsp.buf.rename()<cr>

nmap <C-_> <Plug>NERDCommenterToggle
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

nnoremap <leader>gd <cmd>DiffviewOpen<cr>
nnoremap <leader>gg <cmd>DiffviewClose<cr>

nnoremap <leader>, <cmd>HopWord<cr>

" Clear search highlight
nnoremap <leader><space> :noh<cr>

" Always show hidden files
let NERDTreeShowHidden=1
let NERDTreeHijackNetrw=0

" Theme
let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
set termguicolors
