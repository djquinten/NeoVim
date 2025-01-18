vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window verticaly" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>w", "<cmd>close<CR>", { desc = "Close window" })

keymap.set("n", "<leader>tt", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tw", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>1", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>2", "<cmd>tabn<CR>", { desc = "Go to next tab" })
