vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)                       -- go to vim file tree

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")                        -- move highlighted text down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")                        -- move highlighted text down

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>P", [["+p]])

vim.keymap.set("n", "<A-b>", "<cmd>e #<CR>")                           -- Switch to last loaded buffer

vim.keymap.set("n", "<A-h>", "<C-w>h")                                 -- Switch to window on left
vim.keymap.set("n", "<A-l>", "<C-w>l")                                 -- Switch to window on right

vim.keymap.set("t", "<A-q>", "<C-\\><C-n>")                             -- switch to normal mode when in terminal
