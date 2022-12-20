local nnoremap = require("joselucassr.keymap").nnoremap
local inoremap = require("joselucassr.keymap").inoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader>w", "<cmd>w<CR>")

inoremap("jk", "<ESC>")
