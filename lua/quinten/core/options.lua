vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = false -- make the line numbers be based on the current placement of the cursor
opt.number = true -- enable line numbers

-- tabs & indentation
opt.tabstop = 4 -- spaces for tab
opt.shiftwidth = 4 -- spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- Search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark wil use value
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
