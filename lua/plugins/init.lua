return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'nvim-tree'.setup {} end
}

	use 'shaunsingh/nord.nvim'
	use {'nvim-treesitter/nvim-treesitter', run=":TSUpdate"}

  use {
  'nvim-lualine/lualine.nvim',
  requires = {'kyazdani42/nvim-web-devicons', opt = true}
}

use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
use {'morhetz/gruvbox'}


use {'lukas-reineke/format.nvim'}

use {'neovim/nvim-lspconfig'}
use {'hrsh7th/cmp-nvim-lsp'}
use {'hrsh7th/cmp-buffer'}
use {'hrsh7th/cmp-path'}
use {'hrsh7th/cmp-cmdline'}
use {'hrsh7th/nvim-cmp'}
use {'hrsh7th/cmp-vsnip'}
use {'hrsh7th/vim-vsnip'}
use {'windwp/nvim-autopairs'}
use{'onsails/lspkind-nvim'}
use {'folke/which-key.nvim'}
use {"akinsho/toggleterm.nvim"}

use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}
end)
