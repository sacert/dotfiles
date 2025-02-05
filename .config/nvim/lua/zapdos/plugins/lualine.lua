return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        require('lualine').setup({
            options = {
                theme = 'ayu_dark',
            },
            sections = {
                lualine_c = {
                    {
                        'filename',
                        path = 1,
                        color = { fg = 255 }
                    }
                }
            }
        })
    end
}
