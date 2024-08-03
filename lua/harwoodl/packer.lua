vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	-- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use { "catppuccin/nvim", as = "catppuccin" }
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('ThePrimeagen/harpoon')
  use('mbbill/undotree')
  use('sbdchd/neoformat')
  use {
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v3.x',
  requires = {
    --- Uncomment these if you want to manage LSP servers from neovim
    {'williamboman/mason.nvim'},
    {'williamboman/mason-lspconfig.nvim'},

	-- LSP Support
    {'neovim/nvim-lspconfig'},
    -- Autocompletion
    {'hrsh7th/nvim-cmp'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'L3MON4D3/LuaSnip'},
  }
}
	use {
	  'smoka7/hop.nvim',
	  tag = '*', -- optional but strongly recommended
	  config = function()
		-- you can configure Hop the way you like here; see :h hop-config
		require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
	  end
	}
end)
