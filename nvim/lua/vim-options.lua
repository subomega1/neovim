-- Set tab-related options
vim.cmd("set expandtab")          -- Use spaces instead of tabs
vim.cmd("set tabstop=2")          -- Number of spaces a tab counts for
vim.cmd("set softtabstop=2")      -- Number of spaces to insert when pressing <Tab>
vim.cmd("set shiftwidth=2")       -- Number of spaces for each level of indentation
vim.g.mapleader = " "

-- Set leader key to space
vim.g.mapleader = " "             -- Define space as the leader key

-- Correct key mapping for file explorer (opens `:Ex`)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
