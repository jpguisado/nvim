vim.keymap.set("i", "jk", "<ESC>", {desc = "Exit insert mode with jk"})-- Exit insert mode with jk
 
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<J>", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- window management
vim.keymap.set("n","<leader>sv", "<C-w>v", { desc = "Split window vertically"}) -- split vertically
vim.keymap.set("n","<leader>sh", "<C-w>s", { desc = "Split window horizontally"}) -- split vertically
vim.keymap.set("n","<leader>se", "<C-w>=", { desc = "Make splits equal size"}) -- split vertically
vim.keymap.set("n","<leader>sx", "<cmd>close<CR>", { desc = "Close current split"}) -- split vertically

vim.keymap.set("n","<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab"})
vim.keymap.set("n","<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab"})
vim.keymap.set("n","<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab"})
vim.keymap.set("n","<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab"})
vim.keymap.set("n","<leader>tf", "<cmd>tabnew<CR>", { desc = "Open current buffer in new tab"})

