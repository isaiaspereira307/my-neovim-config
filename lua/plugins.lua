return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use { 'kyazdani42/nvim-tree.lua', requires = { 'kyazdani42/nvim-web-devicons' } }
	use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true }}
	use 'windwp/nvim-autopairs'
        use 'nvie/vim-flake8'
        use 'python-mode/python-mode'
        use 'ryanoasis/vim-devicons'
        use 'lewis6991/gitsigns.nvim'
        use 'xuyuanp/nerdtree-git-plugin'
	use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
        use 'kyazdani42/nvim-web-devicons'
        use 'dstein64/nvim-scrollview'
        use "EdenEast/nightfox.nvim" -- Packer
	use {"akinsho/toggleterm.nvim", tag = 'v2.*'}
	use 'neovim/nvim-lspconfig' -- sudo npm i -g pyright typescript typescript-language-server
	use 'nvim-lua/plenary.nvim'
	use 'nvim-telescope/telescope.nvim'
	-- use { "nvim-telescope/telescope-file-browser.nvim" }
end)
