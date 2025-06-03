return {
  {
    "arkav/lualine-lsp-progress",
    dependencies = { "nvim-lualine/lualine.nvim" },
    config = function()
      local lualine = require("lualine")

      local colors = {
        yellow = "#ECBE7B",
        cyan = "#008080",
        darkblue = "#081633",
        green = "#98be65",
        orange = "#FF8800",
        violet = "#a9a1e1",
        magenta = "#c678dd",
        blue = "#51afef",
        red = "#ec5f67",
      }

      local config = {
        options = {
          icons_enabled = true,
          theme = "gruvbox",
          component_separators = { "", "" },
          section_separators = { "", "" },
          disabled_filetypes = {},
        },
        sections = {
          lualine_a = { "mode" },
          lualine_b = { "filename" },
          lualine_c = {},
          lualine_x = {},
          lualine_y = { "encoding", "fileformat", "filetype" },
          lualine_z = { "branch" },
        },
        inactive_sections = {
          lualine_a = {},
          lualine_b = {},
          lualine_c = { "filename" },
          lualine_x = { "location" },
          lualine_y = {},
          lualine_z = {},
        },
        tabline = {},
        extensions = {},
      }

      local function ins_left(component)
        table.insert(config.sections.lualine_c, component)
      end

      local function ins_right(component)
        table.insert(config.sections.lualine_x, component)
      end

      ins_left({
        "lsp_progress",
        display_components = { "lsp_client_name", "spinner", { "title", "percentage", "message" } },
        colors = {
          percentage = colors.cyan,
          title = colors.cyan,
          message = colors.cyan,
          spinner = colors.cyan,
          lsp_client_name = colors.magenta,
          use = true,
        },
        separators = {
          component = " ",
          progress = " | ",
          message = { pre = "(", post = ")" },
          percentage = { pre = "", post = "%% " },
          title = { pre = "", post = ": " },
          lsp_client_name = { pre = "[", post = "]" },
          spinner = { pre = "", post = "" },
          message = { commenced = "In Progress", completed = "Completed" },
        },
        timer = { progress_enddelay = 500, spinner = 1000, lsp_client_name_enddelay = 1000 },
        spinner_symbols = { "🌑 ", "🌒 ", "🌓 ", "🌔 ", "🌕 ", "🌖 ", "🌗 ", "🌘 " },
      })

      lualine.setup(config)
    end,
  },
}
