return {
    "goolord/alpha-nvim",
    event = "VimEnter",
    config = function()
        local alpha = require('alpha')
        local dashboard = require('alpha.themes.dashboard')

        alpha.setup(dashboard.opts)
    end
}
