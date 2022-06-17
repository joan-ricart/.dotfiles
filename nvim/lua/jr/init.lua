require('jr.opts')
require('jr.keymaps')
require('jr.plugins')

require'nvim-treesitter.configs'.setup {
    ensure_installed = { 'lua', 'javascript', 'typescript'},
    highlight = {
        enable = true
    }
}

vim.cmd('colorscheme everforest')

