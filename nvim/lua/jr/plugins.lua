return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    -- Telescope
    use {
        'nvim-telescope/telescope.nvim',
        requires = {
            {'nvim-lua/plenary.nvim'},
            {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'},
        }
    }
    
    -- Lualine
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    -- Colorscheme
    use 'sainnhe/everforest'

    -- Dashboard
    use {
        'goolord/alpha-nvim',
        requires = {'kyazdani42/nvim-web-devicons'},
        config = function()
            require'alpha'.setup(require'alpha.themes.startify'.config)
        end
    }
end)
