return {
    "xiyaowong/transparent.nvim",
    config = function()
        local transparent = require("transparent")

        transparent.setup({
            groups = { -- Default groups that are already transparent
            'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
            'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
            'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
            'SignColumn', 'CursorLine', 'CursorLineNr', 'StatusLine', 'StatusLineNC',
            'EndOfBuffer',
        },
        extra_groups = { -- Extra groups to clear for full transparency
          "NormalFloat", -- Floating windows (Lazy, Mason, LSP Info)
          "NvimTreeNormal", -- NvimTree sidebar
          "NvimTreeNormalNC", -- Inactive NvimTree
          "TelescopeNormal", -- Telescope main window
          "TelescopeBorder", -- Telescope border
          "TelescopePromptNormal", -- Telescope prompt window
          "TelescopeResultsNormal", -- Telescope results
          "TelescopePreviewNormal", -- Telescope preview
        },
            exclude_groups = {}, -- Groups to exclude from clearing
        })

        transparent.clear_prefix("NvimTree")
        transparent.clear_prefix("Telescope")
    end
}
