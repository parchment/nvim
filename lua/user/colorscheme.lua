
local colorscheme = "monokaipro"
vim.g.monokaipro_colors = { bg_sidebar = "#2d2a2e", bg_statusline = "#2d2a2e", bg_light = "#2d2a2e", bg_float = "#2d2a2e", bg_highlight = "#2d2a2e" }

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end