return {
    {
        "nvim-tree/nvim-tree.lua",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        lazy = false,
        config = function()
            require("nvim-tree").setup({
                sort_by = "name",
                view = { width = 30, side = "left" },
                renderer = {
                    highlight_git = true,
                    icons = {
                        show = { file = true, folder = true, folder_arrow = true, git = true },
                        webdev_colors = false,
                    },
                },
                filters = { dotfiles = false },
            })
            vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle File Explorer" })
        end
    },
}
