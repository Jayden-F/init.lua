return {
  "NeogitOrg/neogit",
    branch = "nightly",
  dependencies = {
    "nvim-lua/plenary.nvim",         -- required
    "sindrets/diffview.nvim",        -- optional - Diff integration

    -- Only one of these is needed, not both.
    "nvim-telescope/telescope.nvim", -- optional
  },
  keys = {{"<leader>gs", function() require('neogit').open() end, "Neogit"}},
  config = {    graph_style = "unicode",}
}
