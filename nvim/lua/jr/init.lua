require('jr.opts')
require('jr.keymaps')
require('jr.plugins')

require'nvim-treesitter.configs'.setup {
    ensure_installed = { 'lua', 'javascript', 'typescript'},
    highlight = {
        enable = true
    }
}

require'lualine'.setup {
    options = {
        icons_enabled = false,
        theme = 'everforest',
    }
}

require'nvim-tree'.setup()

vim.cmd('colorscheme everforest')
