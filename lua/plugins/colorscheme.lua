return {
    "catppuccin/nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("catppuccin")
        -- vim.o.background("dark")
    end,
}