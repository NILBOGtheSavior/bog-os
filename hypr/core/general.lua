hl.config({
	general = {
		gaps_in = 15,
		gaps_out = 25,

		border_size = 0,

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
			color = 0xaa111111,
			color_inactive = 0x00000000,
			range = 25,
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
		new_status = master,
	},
	animations = {
		enabled = true,
	},
})
