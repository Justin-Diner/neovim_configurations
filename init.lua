-- bootstrap lazy.nvim, LazyVim and your plugins
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.wo.number = true
require("config.lazy")
vim.cmd.colorscheme("catppuccin")
vim.keymap.set("n", "<C-n>", "<cmd>Neotree toggle<cr>")
vim.opt.conceallevel = 0
