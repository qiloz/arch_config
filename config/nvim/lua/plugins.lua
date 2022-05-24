-- _  ___   _____ __  __   ___ _   _   _  ___ _ ___ 
--| \| \ \ / /_ _|  \/  | | _ \ | | | | |/ __( ) __|
--| .` |\ V / | || |\/| | |  _/ |_| |_| | (_ |/\__ \
--|_|\_| \_/ |___|_|  |_| |_| |____\___/ \___| |___/
  
local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

----LUALINE-------------------------------------
Plug 'nvim-lualine/lualine.nvim'
----ICONS FOR LUALINE---------------------------
Plug 'kyazdani42/nvim-web-devicons'
----COMMENT-------------------------------------
Plug 'numToStr/Comment.nvim' 
----STARTUPTIME---------------------------------
Plug 'dstein64/vim-startuptime'
----LSPCONFIG-----------------------------------
Plug 'neovim/nvim-lspconfig'
----LSPINSTALLER--------------------------------
Plug 'williamboman/nvim-lsp-installer'
----NVIM-CMP------------------------------------
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'

----TREESITTER----------------------------------
Plug 'nvim-treesitter/nvim-treesitter'
----TELESCOPE-----------------------------------
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
vim.call('plug#end')

