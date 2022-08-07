lua require('plugins')
lua require('gitsigns').setup()
lua require("toggleterm").setup()
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
" In your init.lua or init.vim
set termguicolors

map q :quit<CR>
map <C-s> :write<CR>
map <C-w> :tabn<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
