-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.options")
-- vim.api.nvim_set_hl(0, "Normal", { bg = "#000002" })

-- Greenish Comments
vim.cmd([[
        hi Comment guifg=#00a000 gui=italic
]])

-- Optional: Line number customizations
vim.cmd([[
        hi LineNr       guifg=#928374
        hi CursorLineNr guifg=#fabd2f gui=bold
]])

-- line height-

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- vim.api.nvim_set_hl(0, "Normal", { bg = "#1d2021" })
-- vim.api.nvim_set_hl(0, "CursorLine", { bg = "#3c3836" })
-- vim.api.nvim_set_hl(0, "Visual", { bg = "#504945" })
--
--
--

vim.api.nvim_set_hl(0, "Visual", { bg = "#504945" })
