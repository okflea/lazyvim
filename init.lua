-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- for neovide

if vim.g.neovide then
  vim.g.neovide_scale_factor = 0.9
  vim.g.neovide_transparency = 0.6
  vim.g.transparency = 0.6
  vim.g.neovide_background_color = "#0f1117" .. alpha()

  vim.g.neovide_floating_blur_amount_x = 2.0
  vim.g.neovide_floating_blur_amount_y = 2.0

  vim.g.neovide_floating_shadow = true
  vim.g.neovide_floating_z_height = 10
  vim.g.neovide_light_angle_degrees = 45
  vim.g.neovide_light_radius = 5
end
