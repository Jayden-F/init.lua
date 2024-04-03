return {
    'nvim-tree/nvim-web-devicons',
    "mbbill/undotree",
    {
        "kylechui/nvim-surround",
        lazy = false,
        config = function()
            require("nvim-surround").setup({})
        end
    },
    { 'numToStr/Comment.nvim',                   opts = {},                                            lazy = false, },

}
