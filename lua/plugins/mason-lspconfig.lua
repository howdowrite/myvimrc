return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
		ensure_installed = {
			"vtsls",
			"typos_lsp",
			"html",
			"cssls",
			"lua_ls",
			"pyright",
		},
	},
    dependencies = {
        { "mason-org/mason.nvim", config=true },
        "neovim/nvim-lspconfig",
    },
}
