return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      theme = 'onedark',
      component_separators = { left = '|', right = '|' },
      section_separators   = { left = '', right = '' },
    },

    sections = {
      lualine_a = { 'mode' },
      lualine_b = { 'branch' },
      lualine_c = { 'filename' },
      lualine_x = { 'encoding', 'filetype' }, -- no fileformat here
      lualine_y = { 'progress' },
      lualine_z = { 'location' },
    },
  },
}
