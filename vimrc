call plug#begin()
   2   │ 
   3   │ Plug 'nvim-tree/nvim-web-devicons'
   4   │ Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
   5   │ Plug 'jiangmiao/auto-pairs'
   6   │ Plug 'nvie/vim-flake8'
   7   │ Plug 'python-mode/python-mode'
   8   │ Plug 'airblade/vim-gitgutter'
   9   │ Plug 'morhetz/gruvbox'
  10   │ Plug 'vim-airline/vim-airline'
  11   │ Plug 'vim-airline/vim-airline-themes'
  12   │ Plug 'deoplete-plugins/deoplete-jedi'
  13   │ Plug 'mkitt/tabline.vim'
  14   │ Plug 'dense-analysis/ale'
  15   │ Plug 'github/copilot.vim'
  16   │ " Plug 'racer-rust/vim-racer'
  17   │ 
  18   │ call plug#end()
  19   │ 
  20   │ 
  21   │ set nu!
  22   │ set mouse=a
  23   │ set splitbelow
  24   │ syntax on
  25   │ colorscheme gruvbox
  26   │ set background=dark
  27   │ 
  28   │ let g:ale_completion_enabled = 1
  29   │ let b:ale_fixers = ['prettier', 'eslint']
  30   │ 
  31   │ let g:tablineclosebutton=1
  32   │ 
  33   │ let g:airline#extensions#tabline#enabled = 1
  34   │ let g:airline#extensions#tabline#formatter = 'default'
  35   │ 
  36   │ nnoremap <C-@> :bel term ++rows=8<CR>
  37   │ nnoremap <leader>n :NERDTreeFocus<CR>
  38   │ nnoremap <C-n> :NERDTreeToggle<CR>
  39   │ nnoremap <C-f> :NERDTreeFind<CR>

