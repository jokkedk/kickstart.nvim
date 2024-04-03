-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    "ThePrimeagen/vim-be-good",
    -- {
    --     "ThePrimeagen/refactoring.nvim",
    --     dependencies = {
    --         "nvim-lua/plenary.nvim",
    --         "nvim-treesitter/nvim-treesitter",
    --     },
    --     config = function()
    --         require("refactoring").setup()
    --     end,
    -- },
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" }
    },
    {
        "nvim-treesitter/nvim-treesitter-context",
        opts = {
            max_lines = 4
        }
    },
    {
        "folke/trouble.nvim",
        opts = {}
    },
}
