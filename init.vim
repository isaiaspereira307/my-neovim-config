call plug#begin()

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'nvie/vim-flake8'
Plug 'python-mode/python-mode'
Plug 'zxqfl/tabnine-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'lewis6991/gitsigns.nvim'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'bling/vim-bufferline'
Plug 'leafgarland/typescript-vim'
" Vim Script
Plug 'folke/twilight.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'ryanoasis/vim-devicons' Icons without colours
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
Plug 'dstein64/nvim-scrollview', { 'branch': 'main' }
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'https://github.com/sainnhe/gruvbox-material.git'
Plug 'https://github.com/tc50cal/vim-terminal.git'

call plug#end()

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
lua << EOF
require("bufferline").setup{}
require('gitsigns').setup()
EOF

lua << EOF
require("twilight").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
}
EOF

map q :quit<CR>
map <C-s> :write<CR>
map <C-@> :bel terminal<CR>
" map <C-@> :TerminalSplit bash<CR>
map <C-w> :tabn<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
