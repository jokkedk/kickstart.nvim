-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    'ThePrimeagen/vim-be-good',
    -- {
    --     'akinsho/bufferline.nvim',
    --     version = '*',
    --     -- dependencies = 'nvim-tree/nvim-web-devicons',
    --     opts = {},
    -- },
    {
        "ThePrimeagen/refactoring.nvim",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-treesitter/nvim-treesitter",
        },
        config = function()
            require("refactoring").setup()
        end,
    },
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" }
    },
    'nvim-treesitter/nvim-treesitter-context',
}
