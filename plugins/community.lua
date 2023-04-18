return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- TODO: find out how to set background to transparent for the currently selected window
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  {
    -- "catppuccin",
    -- opts = {
    --   transparent_background = false,
    -- },
    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" }),
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }),
  },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
