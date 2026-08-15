return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000, -- load before everything else so no plugin flashes the default colors first
  config = function()
    vim.cmd.colorscheme("tokyonight")
  end,
}
