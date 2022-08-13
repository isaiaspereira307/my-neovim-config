lua require('plugins')
lua require('lualine').setup()
lua require("nvim-autopairs").setup()
lua require('gitsigns').setup()
lua require("toggleterm").setup()
lua require("bufferline").setup()
lua require("indent_blankline").setup { show_current_context = true, show_current_context_start = true, }
lua require('lspconfig')['pyright'].setup{ on_attach = on_attach, flags = lsp_flags }
lua require('lspconfig')['tsserver'].setup{ on_attach = on_attach, flags = lsp_flags }
set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set background=dark
set foldenable
set foldmethod=indent
set clipboard=unnamed
" zo - open fold
" zc - close fold
" zM - close all fold
" zR - Unfold all
syntax on
" colorscheme gruvbox
let g:gruvbox_material_background = 'soft'
let g:gruvbox_material_better_performance = 1
let g:airline_theme = 'gruvbox_material'
colorscheme gruvbox-material
let g:bufferline_echo = 1
let g:bufferline_modified = '+'
let g:bufferline_active_buffer_left = '['
let g:bufferline_active_buffer_right = ']'
let g:scrollview_excluded_filetypes = ['nerdtree']
let g:scrollview_current_only = 1
let g:scrollview_winblend = 75
" Position the scrollbar at the 80th character of the buffer
let g:scrollview_base = 'buffer'
let g:scrollview_column = 80


map q :quit<CR>
map <C-s> :write<CR>
map <C-w> :tabn<CR>
map <C-Space> :ToggleTerm<CR>
"map <> :Telescope<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
