-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
        use 'wbthomason/packer.nvim'
        use 'preservim/nerdtree'
        use 'vim-airline/vim-airline'
        use 'jiangmiao/auto-pairs'
        use 'nvie/vim-flake8'
        use 'python-mode/python-mode'
        use 'zxqfl/tabnine-vim'
        use 'ryanoasis/vim-devicons'
        use 'lewis6991/gitsigns.nvim'
        use 'xuyuanp/nerdtree-git-plugin'
        use 'bling/vim-bufferline'
	use "lukas-reineke/indent-blankline.nvim"
        -- use 'leafgarland/typescript-vim'
        use 'kyazdani42/nvim-web-devicons'
        use 'ryanoasis/vim-devicons'
        use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
        use 'dstein64/nvim-scrollview'
        use 'https://github.com/morhetz/gruvbox.git'
        use 'https://github.com/sainnhe/gruvbox-material.git'
        use {"akinsho/toggleterm.nvim", tag = 'v2.*', config = function()
                require("toggleterm").setup()
        end}
end)
