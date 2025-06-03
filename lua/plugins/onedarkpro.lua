return {
  {
    "olimorris/onedarkpro.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      options = {
        transparency = true, -- 🔍 Transparent background
      },
      highlights = {
        Comment = { fg = "#5c6370", italic = true }, -- 🎨 Custom comment color
      },
    },
    config = function(_, opts)
      require("onedarkpro").setup(opts)
      -- vim.cmd.colorscheme("onedark") -- or "onedark_dark", "onedark_vivid", etc.
    end,
  },
}
