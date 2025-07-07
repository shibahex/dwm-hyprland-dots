return {
	-- Background and foreground colors from Cyberdream
	foreground = "#ffffff", -- ST foreground color (white)
	background = "#16181a", -- Cyberdream background color

	-- Cursor colors
	cursor_bg = "#ffffff", -- ST foreground color (white)
	cursor_fg = "#16181a", -- Cyberdream background color (dark)
	cursor_border = "#ffffff", -- ST foreground color (white)

	-- Selection colors
	selection_fg = "#ffffff", -- ST foreground color (white)
	selection_bg = "#3c4048", -- Cyberdream selection background

	-- Scrollbar and split colors
	scrollbar_thumb = "#16181a", -- Cyberdream background color
	split = "#16181a", -- Cyberdream background color

	-- ANSI colors (ST normal colors mapped here)
	ansi = {
		"#1E2127", -- Black (from ST)
		"#E06C75", -- Red (from ST)
		"#98C379", -- Green (from ST)
		"#61AFEF", -- Blue (from ST)
		"#D19A66", -- Yellow (from ST)
		"#C678DD", -- Purple (from ST)
		"#56B6C2", -- Cyan (from ST)
		"#ABB2BF", -- White (from ST)
	},

	-- Bright colors (These can be mapped the same as ANSI colors or you can adjust further)
	brights = {
		"#5C6370", -- Dark gray (default)
		"#E06C75", -- Red (same as ANSI red)
		"#98C379", -- Green (same as ANSI green)
		"#61AFEF", -- Blue (same as ANSI blue)
		"#D19A66", -- Yellow (same as ANSI yellow)
		"#C678DD", -- Purple (same as ANSI purple)
		"#56B6C2", -- Cyan (same as ANSI cyan)
		"#ffffff", -- White (same as ANSI white)
	},

	-- Indexed colors (you can map them to other ST colors, adjust as needed)
	indexed = {
		[16] = "#ffbd5e", -- Custom color (ST theme doesn't specify this exact color, adjust as needed)
		[17] = "#ff6e5e", -- Custom color (adjust to match your preferences)
	},
}
