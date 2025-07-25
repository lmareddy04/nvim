-- ~/.config/nvim/lua/plugins/colorscheme.lua

return {
  -- Tokyonight (explicitly included)
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = { style = "moon" }, -- or "night", "storm", etc.
  },

  { "RRethy/base16-nvim" },

  -- Catppuccin (explicitly included)
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {
      integrations = {
        aerial = true,
        alpha = true,
        cmp = true,
        dashboard = true,
        flash = true,
        fzf = true,
        gitsigns = true,
        headlines = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        leap = true,
        lsp_trouble = true,
        mason = true,
        markdown = true,
        mini = true,
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
        navic = { enabled = true, custom_bg = "lualine" },
        neotest = true,
        neotree = true,
        noice = true,
        notify = true,
        semantic_tokens = true,
        snacks = true,
        telescope = true,
        treesitter = true,
      },
    },
  },

  -- Set your preferred default colorscheme here
  {
    "LazyVim/LazyVim",
    opts = {
      --colorscheme = "catppuccin",
      --colorscheme = "catppuccin",
      colorscheme = "base16-ayu-dark",
    },
  },
}
