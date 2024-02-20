return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'windwp/nvim-autopairs'
	use { 'kyazdani42/nvim-tree.lua', requires = { 'kyazdani42/nvim-web-devicons' } }
	use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true }}
	use 'lewis6991/gitsigns.nvim'
        use 'xuyuanp/nerdtree-git-plugin'
	use 'ryanoasis/vim-devicons'
	use { "catppuccin/nvim", as = "catppuccin" }
	use("sheerun/vim-polyglot")
	use {
 		 'nvim-telescope/telescope.nvim', tag = '0.1.5',
  	requires = { {'nvim-lua/plenary.nvim'} }
	}
	use("tpope/vim-fugitive")
	use {
  	'VonHeikemen/lsp-zero.nvim',
  	branch = 'v3.x',
  	requires = {
    	-- LSP Support
    	{'neovim/nvim-lspconfig'},
    	-- Autocompletion
   	 	{'hrsh7th/nvim-cmp'},
    	{'hrsh7th/cmp-nvim-lsp'},
    	{'L3MON4D3/LuaSnip'},
  	}
	}
end)
