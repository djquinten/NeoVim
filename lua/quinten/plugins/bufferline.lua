return {
    "akinsho/nvim-bufferline.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
        options = {
            mode = "tabs",
            -- style_preset = "minimal" -- Reduce unnecessary highlights/
            -- themable = true, -- Allow custom highlights to override /defaults
            -- separator_style = "thin", -- Optional, keeps it clean
        },
        highlights = {
            fill = { bg = "none" }, -- Remove background
            background = { bg = "none" },
            buffer_selected = { bg = "none", bold = true, italic = true },
            buffer_visible = { bg = "none" },
            tab = { bg = "none" },
            tab_selected = { bg = "none" },
            tab_separator = { bg = "none" },
            tab_separator_selected = { bg = "none" },
            close_button = { bg = "none" },
            close_button_selected = { bg = "none" },
            close_button_visible = { bg = "none" },
            modified = { bg = "none" },
            modified_selected = { bg = "none" },
            modified_visible = { bg = "none" },
            separator_selected = { bg = "none" },
            separator_visible = { bg = "none" },
            separator = { bg = "none" },
            indicator_selected = { bg = "none" },
        }
    }
}
