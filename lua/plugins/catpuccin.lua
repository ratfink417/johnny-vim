return {
  -- Add catppuccin as a plugin
  { "catppuccin/nvim", lazy = true, name = "catppuccin" },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
