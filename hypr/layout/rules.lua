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
	workspace = "name:games",
	match = {
		class = "^(steam_app_.*)$",
		fullscreen = true,
	},
})

hl.window_rule({
	name = "gamescope",
	workspace = "name:games",
	confine_pointer = true,
	border_size = 0,
	rounding = 0,
	no_shadow = true,
	no_anim = true,
	match = {
		class = "gamescope",
	},
})

hl.window_rule({
	name = "godot-popups",
	stay_focused = true,
	match = {
		class = "Godot",
		float = true,
	},
})
