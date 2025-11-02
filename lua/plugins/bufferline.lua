return {
    {
        "akinsho/bufferline.nvim",
        dependencies = "nvim-tree/nvim-web-devicons",
        lazy = false,
        config = function()
            require("bufferline").setup({
                options = {
                    numbers = "none",
                    close_command = "bdelete! %d",
                    right_mouse_command = "bdelete! %d",
                    left_mouse_command = "buffer %d",
                    middle_mouse_command = nil,
                    diagnostics = "nvim_lsp",
                    separator_style = "slant",
                    show_buffer_close_icons = true,
                    show_close_icon = false,
                    enforce_regular_tabs = true,
                },
            })
        end,
    },
}
