local modName = "Fall From Grace: Enhanced Boss Bars addon"
local FFGBossbar = RegisterMod(modName, 1)

if not FFGRACE then
    print("This mod requires Fall From Grace!")
    Isaac.DebugString("This mod requires Fall From Grace!")
    return
end


if HPBars then
    --#region Boiler
    --Charlie
    HPBars.BossDefinitions["360.3"] = { 
        sprite = "gfx/bosses/boiler/charlie/charlie.png",
        offset = Vector(-6, 0)
    }
    -- Blister Twins (Affusion and Salmon)
    HPBars.BossDefinitions["360.10"] = {
        sprite = "gfx/bosses/boiler/affusion.png",
        offset = Vector(-6,0)
    }

    HPBars.BossDefinitions["360.11"] = {
        sprite = "gfx/bosses/boiler/blister twins/salmon.png",
        offset = Vector(-6,0)
    }
    -- Creem & Mate
    HPBars.BossDefinitions["360.20"] = {
        sprite = "gfx/bosses/boiler/creem/creem.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.21"] = {
        sprite = "gfx/bosses/boiler/creem/mate.png",
        offset = Vector(-6,0)
    }
    -- Pipeline
    HPBars.BossDefinitions["360.30"] = {
        sprite = "gfx/bosses/boiler/pipeline/tootie.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.31"] = {
        sprite = "gfx/bosses/boiler/pipeline/chubble.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.32"] = {
        sprite = "gfx/bosses/boiler/pipeline/gruff.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.33"] = {
        sprite = "gfx/bosses/boiler/pipeline/smokee.png",
        offset = Vector(-6,0)
    }
    --#endregion
    --#region Grotto
    -- Stub
    HPBars.BossDefinitions["360.40"] = {
        sprite = "gfx/bosses/grotto/stub/stub.png",
        offset = Vector(-6,0)
    }
    -- Sloppy Joe
    HPBars.BossDefinitions["360.50"] = {
        sprite = "gfx/bosses/grotto/sloppy joe/sloppy joe.png",
        offset = Vector(-6,0)
    }
    -- Plumpod II
    HPBars.BossDefinitions["360.60"] = {
        sprite = "gfx/bosses/grotto/plumpod/plumpod.png",
        offset = Vector(-6,0)
    }
    -- Plumpod II
    HPBars.BossDefinitions["360.60"] = {
        sprite = "gfx/bosses/grotto/plumpod/plumpod.png",
        offset = Vector(-6,0)
    }
    -- Ms. Guano
    HPBars.BossDefinitions["360.70"] = {
        sprite = "gfx/bosses/grotto/ms. guano/msguano.png",
        offset = Vector(-6,0)
    }
    -- Dripilla
    HPBars.BossDefinitions["360.80"] = {
        sprite = "gfx/bosses/grotto/dripilla/dripilla.png",
        offset = Vector(-6,0)
    }
    --#endregion
end
