-- Apps

-- Terminal
hl.bind(Mod .. " + Return", hl.dsp.exec_cmd("kitty"))

-- Screenshot
hl.bind(
	"Print",
	hl.dsp.exec_cmd(
		'grim -g "$(hyprctl activewindow -j | jq -r \'"\\(.at[0]),\\(.at[1]) \\(.size[0])x\\(.size[1])"\')" - | satty -f -'
	)
)
