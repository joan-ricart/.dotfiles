vim.g.mapleader = " "

-- Telescope
vim.keymap.set('n', '<Leader>ff', '<cmd>Telescope find_files<cr>')
vim.keymap.set('n', '<Leader>fg', '<cmd>Telescope live_grep<cr>')
vim.keymap.set('n', '<Leader>fb', '<cmd>Telescope buffers<cr>')
vim.keymap.set('n', '<Leader>fh', '<cmd>Telescope help_tags<cr>')

-- Nvim tree
vim.keymap.set('n', '<Leader>tt', '<cmd>NvimTreeToggle<cr>')
vim.keymap.set('n', '<Leader>tc', '<cmd>NvimTreeCollapse<cr>')
