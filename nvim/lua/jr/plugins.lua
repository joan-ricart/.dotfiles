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

    -- Colorscheme
    -- use 'ellisonleao/gruvbox.nvim'
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
