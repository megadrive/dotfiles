local wezterm = require 'wezterm'

return {
  font = wezterm.font_with_fallback {
    'Dank Mono'
  },
  font_size = 14.0,
  line_height = 1.2,

  -- Colors
  bold_brightens_ansi_colors = true,
  inactive_pane_hsb = {
    hue = 1.0,
    saturation = 0.7,
    brightness = 1.0
  },

  color_scheme = "Dracula",

  default_prog = { "C:\\Program Files\\WindowsApps\\Microsoft.PowerShell_7.2.6.0_x64__8wekyb3d8bbwe\\pwsh.exe", "-l" },
}
