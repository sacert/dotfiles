return {
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    cache = false,
    config = function()
        require("cyberdream").setup({
            transparent = true,
            extensions = {
                telescope = true,
            },
        })
        vim.cmd("colorscheme cyberdream")
    end
  }
}
