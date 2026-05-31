-- Workspaces

local monitors = {
	{ name = "DP-3", range = { 1, 10 }, defaults = { [1] = true } },
	{
		name = "DP-2",
		range = { 11, 15 },
		defaults = { [11] = true },
		names = { [11] = "󱜠", [12] = "", [13] = "" },
	},
	{ name = "HDMI-A-1", range = { 16, 20 }, names = { [16] = "" } },
}

for _, monitor in ipairs(monitors) do
	for id = monitor.range[1], monitor.range[2] do
		hl.workspace_rule({
			workspace = tostring(id),
			monitor = monitor.name,
			default = monitor.defaults and monitor.defaults[id] or nil,
			default_name = monitor.names and monitor.names[id] or nil,
		})
	end
end
