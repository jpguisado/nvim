return {
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    config = function(colors)
      require("onedark").setup({
        style = "darker"      
      })
      vim.cmd([[colorscheme onedark]])
    end,
  }
}
