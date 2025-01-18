return  {
    "nvim-tree/nvim-tree.lua",
    dependencies = "nvim-tree/nvim-web-devicons",

    config = function()
        local nvimtree = require("nvim-tree")

        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        nvimtree.setup({
            view = {
                width = 30,
                side = "right",
                -- hide_root_folder = true,
            },
            renderer = {
                indent_markers = {
                    enable = true,
                },
                root_folder_label = false,
                icons = {
                    glyphs = {
                        folder = {
                            arrow_closed = ">", -- arrow when folder is closed
                            arrow_open = "\\/", -- arrow when folder is open
                        }
                    }
                }
            },
            actions = {
                open_file = {
                    window_picker = {
                        enable = false,
                    },
                },
            },
            filters = {
                custom = { ".git", ".DS_Store" },
            },
            git = {
                ignore = false,
            }
        })

        local keymap = vim.keymap
        keymap.set("n", "<leader>b", ":NvimTreeToggle<CR>")
        keymap.set("n", "<leader>f", ":NvimTreeFindFileToggle<CR>")
        keymap.set("n", "<leader>r", ":NvimTreeRefresh<CR>")
        keymap.set("n", "<leader>c", ":NvimTreeCollapse<CR>")
    end,
}
