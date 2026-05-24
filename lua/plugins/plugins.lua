return {
	{
  		"folke/trouble.nvim",
  		opts = {},
  		cmd = "Trouble",
  		keys = {
			{
      				"<leader>xx",
      				"<cmd>Trouble diagnostics toggle<cr>",
      				desc = "Diagnostics (Trouble)",
    			},
    			{
				"<leader>xX",
      				"<cmd>Trouble diagnostics toggle filter.buf=0<cr>",
      				desc = "Buffer Diagnostics (Trouble)",
    			},
    			{
      				"<leader>cs",
      				"<cmd>Trouble symbols toggle focus=false<cr>",
      				desc = "Symbols (Trouble)",
    			},
    			{
      				"<leader>cl",
      				"<cmd>Trouble lsp toggle focus=false win.position=right<cr>",
      				desc = "LSP Definitions / references / ... (Trouble)",
    			},
    			{
				"<leader>xL",
      				"<cmd>Trouble loclist toggle<cr>",
      				desc = "Location List (Trouble)",
    			},
    			{
      				"<leader>xQ",
      				"<cmd>Trouble qflist toggle<cr>",
      				desc = "Quickfix List (Trouble)",
    			},
  		},
	},
	{
  		"folke/which-key.nvim",
  		event = "VeryLazy",
  		opts = {},
		keys = {
			{
      				"<leader>?",
				function()
					require("which-key").show({ global = false })
				end,
				desc = "Buffer Local Keymaps (which-key)",
    			},
  		},
	},
	"hrsh7th/nvim-cmp",
	{
		"jpwol/thorn.nvim",
		lazy = false,
		priority = 1000,
		opts = {}
	},
	"lewis6991/gitsigns.nvim",
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {
			ensure_installed = {
				"clangd",
				"lua_ls",
				"jdtls",
				"pyright",
				-- "r_language_server",
				"rust_analyzer"
			}
		},
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
	},
	{ "nvim-mini/mini.icons", version = false },
	{
		"nvim-telescope/telescope.nvim", tag = "v0.2.0",
		dependencies = { "nvim-lua/plenary.nvim" }
    	},
	{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
  			indent = { enable = true },
  			highlight = { enable = true },
  			folds = { enable = true },
  			ensure_installed = {
				"c",
				"css",
				"diff",
				"html",
				"java",
				"javascript",
				"json",
				"julia",
				"lua",
				"markdown",
				"markdown_inline",
				"python",
				"query",
				"r",
				"regex",
				"rust",
				"toml",
				"tsx",
				"typescript",
				"vim",
				"xml",
				"yaml",
				"zig"
  			}
		}
	},
	{
		"saghen/blink.cmp",
		dependencies = { "rafamadriz/friendly-snippets" },
		version = "1.*",
		opts = {
			keymap = { preset = "default" },
			appearance = {
				nerd_font_variant = "mono"
			},
			completion = { documentation = { auto_show = false } },
			sources = {
				default = { "lsp", "path", "snippets", "buffer" },
			},
			fuzzy = { implementation = "prefer_rust_with_warning" }
		},
		opts_extend = { "sources.default" }
	},
	{
		"stevearc/oil.nvim",
		---@module 'oil'
		---@type oil.SetupOpts
		opts = {},
		-- Optional dependencies
		dependencies = { { "nvim-mini/mini.icons", opts = {} } },
		-- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
		lazy = false
	}
}
