return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' }, --this plugin is a dependency for lualine, so it must be installed
  opts = {
    options = {
      theme = 'tokyonight', -- setting the theme of the status bar as tokyonight
      component_separators = { left = '|', right = '|' }, --to ensure that status bars have square shape
      section_separators   = { left = '', right = '' }, -- to ensure there is some seperators between each section in statusbar
    },

    sections = {
      lualine_a = { 'mode' },
      lualine_b = { 'branch' },
      lualine_c = { 'filename' },
      lualine_x = { 'encoding', 'filetype' }, -- the sections ensure what must be displayed in statusbar
      lualine_y = { 'progress' },
      lualine_z = { 'location' },
    },
  },
}
