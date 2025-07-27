local function map(m, k, v)
        vim.keymap.set(m, k, v, { noremap = true, silent = true })
end
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>')
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>')
map('n', '<A-,>', '<Cmd>BufferPrevious<CR>')
map('n', '<A-.>', '<Cmd>BufferNext<CR>')
map("n", "<leader>d", ":BufferClose<CR>")
map("n", "<leader>D", ":BufferClose!<CR>")
map("n", "<leader>t", ":NvimTreeToggle<CR>") --open file explorer
map("n", "<leader>p", ":put +<CR>") --open file explorer
