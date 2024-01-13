return {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
        "nvim-treesitter/nvim-treesitter-textobjects",
    },
    build = ":TSUpdate",
    event = "VeryLazy",
    main = "nvim-treesitter.configs",
    opts = {
        ensure_installed = {
            "lua",
            "luadoc",
            "python",
            "rust",
            "go",
            "bash",
            "dockerfile",
            "java",
            "javascript",
            "json",
            "markdown",
            "ssh_config",
            "typescript",
            "vim",
            "xml",
            "yaml",
            "html",
            "css",
            "htmldjango",
        },
        highlight = {
            enable = true,
        },
        indent = {
            enable = true,
        },
        textobjects = {
            select = {
                enable = true,
                lookahead = true,
                keymaps = {
                    ["af"] = "@function.outer",
                    ["if"] = "@function.inner",
                    ["ac"] = "@conditional.outer",
                    ["ic"] = "@conditional.outer",
                    ["al"] = "@loop.outer",
                    ["il"] = "@loop.outer",
                },
            },
        },
    },
}
