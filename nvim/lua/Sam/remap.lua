

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set({"v","n"}, "J", ":m '>+1<CR>gv=gv")
vim.keymap.set({"v","n"}, "K", ":m '<-2<CR>gv=gv")


vim.keymap.set("n","r","<C-R>")

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<leader><leader>",vim.cmd.so)

vim.keymap.set("n","<leader>w",function()
vim.cmd.w()
vim.lsp.buf.format()
end)

vim.keymap.set("n","<leader>m",vim.cmd.make)


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


vim.keymap.set("x", "p", [["_dP]])


vim.keymap.set("v", "y", "\"+Y")
vim.keymap.set("n", "y", "\"+Y")

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

