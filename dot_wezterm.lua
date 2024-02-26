-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font_size = 18

config.harfbuzz_features = { "calt=0", "clig=0", "liga=0" }

-- For example, changing the color scheme:
config.color_scheme = "Ayu Mirage (Gogh)"

-- and finally, return the configuration to wezterm
return config
