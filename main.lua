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
        sprite = "gfx/bosses/boiler/charlie/charlieicon.png",
        offset = Vector(-6, 0)
    }
    -- Blister Twins (Affusion and Salmon)
    HPBars.BossDefinitions["360.10"] = {
        sprite = "gfx/bosses/boiler/blister twins/affusionicon.png",
        offset = Vector(-6,0)
    }

    HPBars.BossDefinitions["360.11"] = {
        sprite = "gfx/bosses/boiler/blister twins/salmonicon.png",
        offset = Vector(-6,0)
    }
    -- Creem & Mate
    HPBars.BossDefinitions["360.20"] = {
        sprite = "gfx/bosses/boiler/creem/creemicon.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.21"] = {
        sprite = "gfx/bosses/boiler/creem/mateicon.png",
        offset = Vector(-6,0)
    }
    -- Pipeline
    HPBars.BossDefinitions["360.30"] = {
        sprite = "gfx/bosses/boiler/pipeline/tootieicon.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.31"] = {
        sprite = "gfx/bosses/boiler/pipeline/chubbleicon.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.32"] = {
        sprite = "gfx/bosses/boiler/pipeline/grufficon.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.33"] = {
        sprite = "gfx/bosses/boiler/pipeline/smokeeicon.png",
        offset = Vector(-6,0)
    }
    --#endregion
    --#region Grotto
    -- Stub
    HPBars.BossDefinitions["360.40"] = {
        sprite = "gfx/bosses/grotto/stub/stubicon.png",
        offset = Vector(-6,0)
    }
    -- Sloppy Joe
    HPBars.BossDefinitions["360.50"] = {
        sprite = "gfx/bosses/grotto/sloppy joe/sloppy joeicon.png",
        offset = Vector(-6,0)
    }
    -- Plumpod II
    HPBars.BossDefinitions["360.60"] = {
        sprite = "gfx/bosses/grotto/plumpod/plumpodicon.png",
        offset = Vector(-6,0)
    }
    -- Plumpod II
    HPBars.BossDefinitions["360.60"] = {
        sprite = "gfx/bosses/grotto/plumpod/plumpodicon.png",
        offset = Vector(-6,0)
    }
    -- Ms. Guano
    HPBars.BossDefinitions["360.70"] = {
        sprite = "gfx/bosses/grotto/ms. guano/msguanoicon.png",
        offset = Vector(-6,0)
    }
    -- Dripilla
    HPBars.BossDefinitions["360.80"] = {
        sprite = "gfx/bosses/grotto/dripilla/dripillaicon.png",
        offset = Vector(-6,0)
    }
    --#endregion
end
