 --all plugins should be within return {} 

return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      style = "night", --determines the style of tokyonight - storm, night, light 
      styles = {
        comments = { italic = true }, --ensure that comments and keywords are always italicized
        keywords = { italic = true },
      },
    })

    vim.cmd([[colorscheme tokyonight]]) -- a vim command to make colorscheme as tokyonight 
  end,
}

