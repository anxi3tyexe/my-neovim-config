return {
    'eddyekofo94/gruvbox-flat.nvim',
    priority = 3000,
    enabled = true,
    config = function()
        vim.g.gruvbox_transparent = true
        vim.cmd([[colorscheme gruvbox-flat]])
    end,
}
