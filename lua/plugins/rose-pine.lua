-- File: ~/.config/nvim/lua/plugins/rose-pine.lua

return {
  "rose-pine/neovim", -- Plugin repo
  name = "rose-pine", -- Optional alias
  lazy = false, -- Load immediately (important for themes)
  priority = 1000, -- Load before other plugins

  config = function()
    require("rose-pine").setup({
      variant = "moon", -- 'main', 'moon', or 'dawn'
      dark_variant = "moon",
      disable_background = false, -- Optional: true = transparent background
    })

    -- vim.cmd("colorscheme rose-pine")
  end,
}
