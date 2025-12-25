return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",  --run this command to update parsers installed 
  opts = {
    ensure_installed = { 'c', 'python', 'javascript', 'lua', 'html', 'css', 'markdown'}, --ensure parsers for these languages are installed
    highlight = { enable = true }, --enable hightlights
    indent = { enable = true } --enable indentation

  },
}
