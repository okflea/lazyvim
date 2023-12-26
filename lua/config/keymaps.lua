-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- vim.keymap.set("n", "<M-1>", "<cmd>ToggleTerm<CR>", { desc = "Toggle bottom terminal" })
-- vim.keymap.set("n", "<M-1>", "<cmd>ToggleTerm<CR>", { desc = "Toggle bottom terminal" })
vim.keymap.set("n", "<leader>gb", "<cmd>Gitsigns blame_line<cr>", { desc = "Git blame line" })
