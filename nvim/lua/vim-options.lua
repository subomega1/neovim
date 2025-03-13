vim.g.mapleader = " "

-- Set leader key to space
vim.g.mapleader = " "             -- Define space as the leader key

-- Correct key mapping for file explorer (opens `:Ex`)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
