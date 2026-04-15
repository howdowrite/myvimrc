return {
  {"j-hui/fidget.nvim", opts = {}},
  {
    "mason-org/mason-lspconfig.nvim",
    event = "BufEnter",
    opts = {
      ensure_installed = {
        "vtsls",
        "typos_lsp",
        "html",
        "cssls",
        "lua_ls",
        "pylsp",
      },
    },
    dependencies = {
      { "mason-org/mason.nvim", config=true },
      "neovim/nvim-lspconfig",
    },
  }
}
