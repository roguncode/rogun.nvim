return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  opts = {
    ensure_installed = { 'c', 'python', 'javascript', 'lua', 'html', 'css'},
    highlight = { enable = true },
    indent = { enable = true }

  },
}
