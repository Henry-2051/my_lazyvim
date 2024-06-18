return {
  {
    "olimorris/onedarkpro.nvim",
    config = function()
      require("onedarkpro").setup({
        options = {
          highlight_inactive_windows = true,
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
