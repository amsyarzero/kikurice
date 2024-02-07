-- ____ ____ ____ ____ ____ ____ ____ 
--||w |||e |||z |||t |||e |||r |||m ||
--||__|||__|||__|||__|||__|||__|||__||
--|/__\|/__\|/__\|/__\|/__\|/__\|/__\|

-- .wezterm.lua file
-- Based on Catppuccin Mocha
-- Dependencies: FiraCode Nerd Font

-- Pull wezterm API
local wezterm = require 'wezterm'

-- Config holder
local config = wezterm.config_builder()

-- Config section
-- Set color scheme to Catppuccin Mocha
config.color_scheme = 'Catppuccin Mocha'

-- select Fira Code as font
config.font = wezterm.font 'FiraCode Nerd Font'

-- disable tab bar
config.enable_tab_bar = false

-- make window translucent
config.window_background_opacity = 0.75


-- Return config to wezterm
return config
