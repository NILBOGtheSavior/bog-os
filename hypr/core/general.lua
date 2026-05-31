hl.config({
	general = {
		gaps_in = 2,
		gaps_out = 5,

		border_size = 2,

		col = {
			active_border = { colors = { "rgb(80a961)", "rgb(7E6BC4)" }, angle = 45 },
			inactive_border = "rgba(00000000)",
		},

		resize_on_border = true,

		allow_tearing = false,

		layout = "dwindle",
	},

	decoration = {
		rounding = 5,
		rounding_power = 2,

		active_opacity = 1.0,

		shadow = {
			enabled = true,
			range = 4,
			render_power = 3,
			color = "rgba(1a1a1aee)",
		},

		blur = {
			enabled = true,
			size = 3,
			passes = 2,
			vibrancy = 0.1696,
		},
	},
	dwindle = {
		preserve_split = true,
	},
	master = {
		new_status = "master",
	},
	animations = {
		enabled = true,
	},
})
