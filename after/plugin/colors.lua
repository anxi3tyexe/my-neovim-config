-- Default options:
require("gruvbox").setup({
    undercurl = true,
    underline = true,
    bold = true,
    italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
    },
    strikethrough = true,
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    invert_intend_guides = false,
    inverse = true,  -- invert background for search, diffs, statuslines and errors
    contrast = "hard", -- can be "hard", "soft" or empty string
    palette_overrides = { bright_green = "#a9b665",
                          bright_red = "#ea6962",
                          aqua = "#89b482",
                          blue = "#7daea3",
                          orange = "#e78a4e",
                          yellow = "#d8a657"
                        },
    overrides = {},
    dim_inactive = false,
    transparent_mode = true,
})

vim.cmd("colorscheme gruvbox")
