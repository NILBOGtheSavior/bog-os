-- Rules

hl.window_rule({
	workspace = "11",
	match = {
		class = "com.obsproject.Studio",
	},
})

hl.window_rule({
	workspace = "12",
	match = {
		class = "discord",
	},
})

hl.window_rule({
	name = "steam-app",
	match = {
		class = "^(steam_app_.*)$",
		fullscreen = true,
	},
})
