return {
  {
    -- "ellisonleao/gruvbox.nvim",
    "datsfilipe/gruvbox.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("gruvbox").setup({
        transparent_mode = true,
        contrast = "soft",
      })
      -- vim.o.background = "dark" -- or "light"
      vim.o.cursorline = true
      -- -- Customize highlight groups (after colorscheme is loaded)
      -- vim.api.nvim_set_hl(0, "Comment", { fg = "#928374", italic = true }) -- Softer gray comments
      vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#3c3836" }) -- Subtle guide at column 80
      vim.api.nvim_set_hl(0, "CursorLine", { bg = "#32302f" }) -- Darker line highlight
      vim.api.nvim_set_hl(0, "LineNr", { fg = "#7c6f64" }) -- Dim line numbers
      vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#fabd2f", bold = true }) -- Highlighted line number

      vim.cmd("colorscheme gruvbox")
    end,
  },
}
