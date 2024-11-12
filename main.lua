local modName = "Fall From Grace: Enhanced Boss Bars addon"
local FFGBossbar = RegisterMod(modName, 1)

if not FFGRACE then
    print("This mod requires Fall From Grace!")
    Isaac.DebugString("This mod requires Fall From Grace!")
    return
end


if HPBars then
    HPBars.BossDefinitions["360.3"] = {
        sprite = "gfx/bosses/boiler/charlie/charlie.png",
        offset = Vector(-6, 0)
    }
end
