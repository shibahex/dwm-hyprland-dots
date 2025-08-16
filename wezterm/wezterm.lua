local wezterm = require("wezterm")
local cyberdream = require("modules.cyberdream")
-- local mappings = require("modules.mappings")
return {
	colors = cyberdream,
	-- color_scheme = "Dracula", -- Try "Builtin Solarized Dark", etc.
	font = wezterm.font_with_fallback({
		"Iosevka Comfy",
	}),
	-- font = wezterm.font("Iosevka Comfy"),
	-- config.colors = require("cyberdream")
	-- font = wezterm.font("iosevka-comfy", { weight = "Regular" }),
	font_size = 11.0,
	enable_wayland = false,
	use_ime = true, -- for input methods (e.g. Japanese, Chinese)
	hide_tab_bar_if_only_one_tab = true,
	window_padding = {
		left = 10,
		right = 10,
		top = 10,
		bottom = 10,
	},
	window_close_confirmation = "NeverPrompt",

	-- -- Keybinds
	-- leader = mappings.leader,
	-- keys = mappings.keys,
	-- key_tables = mappings.key_tables,
}
