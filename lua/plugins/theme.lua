return {
  "ellisonleao/gruvbox.nvim",
  lazy = false,
  contrast = "hard",
  priority = 1000,
  config = function()
    -- 'hard', 'medium', or 'soft' (Soft matches your terminal image best)
    vim.g.gruvbox_material_background = 'soft'
    -- This ensures your terminal colors inside Neovim match the theme
    vim.g.gruvbox_material_better_performance = 1
    vim.o.background = "dark"
    vim.cmd([[colorscheme gruvbox]])
  end,
}
