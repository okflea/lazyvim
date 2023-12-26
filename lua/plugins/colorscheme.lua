return {
  -- {
  --   "rebelot/kanagawa.nvim",
  --   lazy = true,
  --   name = "kanagawa",
  --   opts = {
  --     integrations = {
  --       alpha = true,
  --       cmp = true,
  --       gitsigns = true,
  --       illuminate = true,
  --       indent_blankline = { enabled = true },
  --       lsp_trouble = true,
  --       mini = true,
  --       native_lsp = {
  --         enabled = true,
  --         underlines = {
  --           errors = { "undercurl" },
  --           hints = { "undercurl" },
  --           warnings = { "undercurl" },
  --           information = { "undercurl" },
  --         },
  --       },
  --       navic = { enabled = true },
  --       neotest = true,
  --       noice = true,
  --       notify = true,
  --       nvimtree = true,
  --       semantic_tokens = true,
  --       telescope = true,
  --       treesitter = true,
  --       which_key = true,
  --     },
  --   },
  -- },
  --
  -- catpuccin
  --
  -- opts = {
  --   integrations = {
  --     aerial = true,
  --     alpha = true,
  --     cmp = true,
  --     dashboard = true,
  --     flash = true,
  --     gitsigns = true,
  --     headlines = true,
  --     illuminate = true,
  --     indent_blankline = { enabled = true },
  --     leap = true,
  --     lsp_trouble = true,
  --     mason = true,
  --     markdown = true,
  --     mini = true,
  --     native_lsp = {
  --       enabled = true,
  --       underlines = {
  --         errors = { "undercurl" },
  --         hints = { "undercurl" },
  --         warnings = { "undercurl" },
  --         information = { "undercurl" },
  --       },
  --     },
  --     navic = { enabled = true, custom_bg = "lualine" },
  --     neotest = true,
  --     neotree = true,
  --     noice = true,
  --     notify = true,
  --     semantic_tokens = true,
  --     telescope = true,
  --     treesitter = true,
  --     treesitter_context = true,
  --     which_key = true,
  --   },
  -- }

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-wave",
      integrations = {
        aerial = true,
        -- alpha = true,
        cmp = true,
        dashboard = true,
        flash = true,
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
        -- neotree = true,
        noice = true,
        notify = true,
        semantic_tokens = true,
        telescope = true,
        treesitter = true,
        treesitter_context = true,
        which_key = true,
      },
    },
  },
}
