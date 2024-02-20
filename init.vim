lua require('plugins')
lua require("nvim-autopairs").setup()
lua require("nvim-tree").setup()
lua require("lualine").setup()
lua require('gitsigns').setup()
lua require('telescope').setup()
lua require('lsp-zero').setup()

set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set background=dark
syntax on
colorscheme catppuccin

map <C-w> :tabn<CR>
nnoremap <C-n> :NvimTreeToggle<CR>
