-- Windows

hl.bind(Mod .. " + Q", hl.dsp.window.kill("activeWindow"))

-- Mouse
hl.bind(Mod .. " + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind(Mod .. " + mouse:273", hl.dsp.window.resize(), { mouse = true })

-- Move focus
hl.bind(Mod .. " + H", hl.dsp.focus({ direction = "left" }))
hl.bind(Mod .. " + L", hl.dsp.focus({ direction = "right" }))
hl.bind(Mod .. " + K", hl.dsp.focus({ direction = "up" }))
hl.bind(Mod .. " + J", hl.dsp.focus({ direction = "down" }))

-- Move window
hl.bind(ShiftMod .. " + H", hl.dsp.window.move({ direction = "left" }))
hl.bind(ShiftMod .. " + L", hl.dsp.window.move({ direction = "right" }))
hl.bind(ShiftMod .. " + K", hl.dsp.window.move({ direction = "up" }))
hl.bind(ShiftMod .. " + J", hl.dsp.window.move({ direction = "down" }))
