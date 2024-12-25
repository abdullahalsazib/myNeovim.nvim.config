return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { 
                "lua",
                "javascript",
                "typescript",
                "python",
                "go",
                "sql",
                "make",
                "dockerfile",
                "yaml",
                "graphql",
                "terraform",
                "html",
            },
            sync_install = false,
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "gnn",
                    node_incremental = "grn",
                    scope_incremental = "grc",
                    node_decremental = "grm",
                },
            },
            rainbow = {
                enable = true,
                extended_mode = true,
                max_file_lines = 1000,
            },
        })
    end
}

