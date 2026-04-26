return {
  {
    "savq/melange-nvim",
    lazy = false,
    priority = 1000,
    config = function ()
      vim.cmd("colorscheme melange")
    end
  },
  {
   'rebelot/kanagawa.nvim',
   lazy = false,
  },
  {
   "sainnhe/gruvbox-material",
   lazy = false,
    contrast = "hard",
    config = function()
      -- 'hard', 'medium', or 'soft' (Soft matches your terminal image best)
      vim.g.gruvbox_material_background = 'hard'
      -- This ensures your terminal colors inside Neovim match the theme
      vim.g.gruvbox_material_better_performance = 1
      -- vim.o.background = "dark"
    end,
  }
}
