return {
  {
    "echasnovski/mini.nvim",
    version = "*",
    config = function()
      require("mini.completion").setup()
      require("mini.pairs").setup()
      require("mini.comment").setup()
      require("mini.surround").setup()
	  require("mini.clue").setup()
	  require("mini.cmdline").setup()
    end
  }
}
