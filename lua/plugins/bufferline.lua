return {
  { "tiagovla/scope.nvim", config = true, event = "BufEnter" },
  {
   "akinsho/bufferline.nvim",
   event = "BufEnter" ,
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
      options = {
        diagnostics = "nvim_lsp",
        numbers = "ordinal",
        separator_style = "slope",
        always_show_bufferline = true,
      }
    },
  }
}
