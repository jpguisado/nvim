require("jpguisado.remap")
require("jpguisado.set")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	{
	    "williamboman/mason.nvim",
 	    'VonHeikemen/lsp-zero.nvim', branch = 'v3.x',
	    'neovim/nvim-lspconfig',
	    'hrsh7th/cmp-nvim-lsp',
   	    'hrsh7th/nvim-cmp',
	    'L3MON4D3/LuaSnip',
	    "theprimeagen/harpoon", 
	    "nvim-treesitter/nvim-treesitter", run = ":TSUpdate",
	    "rose-pine/neovim", name = "rose-pine",
	    'nvim-telescope/telescope.nvim', tag = '0.1.x',
	    "nvim-lua/plenary.nvim",
        "tpope/vim-fugitive",
        "folke/which-key.nvim",
        event = "VeryLazy",
        init = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 300
        end,
        opts = {
            -- your configuration comes here
            -- or leave it empty to use the default settings
            -- refer to the configuration section below
        },
        dependencies = { 'nvim-lua/plenary.nvim' }
    }
}) 
