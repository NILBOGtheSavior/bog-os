for i = 1, 10 do
	local key = i % 10 -- 10 maps to key 0
	hl.bind(Mod .. " + " .. key, hl.dsp.focus({ workspace = i }))
	hl.bind(ShiftMod .. " + " .. key, hl.dsp.window.move({ workspace = i }))
	hl.bind(AltMod .. " + " .. key, hl.dsp.focus({ workspace = i + 10 }))
	hl.bind(AltShiftMod .. " + " .. key, hl.dsp.window.move({ workspace = i + 10 }))
end
