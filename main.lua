local modName = "Fall From Grace: Enhanced Boss Bars addon"
local FFGBossbar = RegisterMod(modName, 1)

-- #region check of required mods being installed
    --#region Fall From Grace
    if not FFGRACE then
        print("[" .. modName .. "] This mod requires Fall From Grace!")
        Isaac.DebugString("[" .. modName .. "]This mod requires Fall From Grace!")
        return
    end
    --#endregion
    --#region Enhanced Boss Bars
    if not HPBars then
        print("[" .. modName .. "]This mod requires Enhanced Boss Bars!")
        Isaac.DebugString("[" .. modName .. "]This mod requires Enhanced Boss Bars!")
        return
    end
    --#endregion
-- #endregion

-- #region replaceHPBarIcon
if HPBars then
    --#region Boiler
        --#region Charlie
    HPBars.BossDefinitions["360.3"] = { 
        sprite = "gfx/bosses/boiler/charlie/charlieicon.png",
        offset = Vector(-10, 0)
    }
        --#endregion
        --#region Blister Twins (Affusion and Salmon)
    HPBars.BossDefinitions["360.10"] = {
        sprite = "gfx/bosses/boiler/blister twins/affusionicon.png",
        offset = Vector(-7,0)
    }

    HPBars.BossDefinitions["360.11"] = {
        sprite = "gfx/bosses/boiler/blister twins/salmonicon.png",
        offset = Vector(-6,0)
    }
        --#endregion
        --#region Creem & Mate
    HPBars.BossDefinitions["360.20"] = {
        sprite = "gfx/bosses/boiler/creem/creemicon.png",
        offset = Vector(-39,0)
    }
    HPBars.BossDefinitions["360.21"] = {
        sprite = "gfx/bosses/boiler/creem/mateicon.png",
        offset = Vector(-7,0)
    }
        --#endregion
        --#region Pipeline
    HPBars.BossDefinitions["360.30"] = {
        sprite = "gfx/bosses/boiler/pipeline/tootieicon.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.31"] = {
        sprite = "gfx/bosses/boiler/pipeline/chubbleicon.png",
        offset = Vector(-15,0)
    }
    HPBars.BossDefinitions["360.32"] = {
        sprite = "gfx/bosses/boiler/pipeline/grufficon.png",
        offset = Vector(-15,0)
    }
    HPBars.BossDefinitions["360.33"] = {
        sprite = "gfx/bosses/boiler/pipeline/smokeeicon.png",
        offset = Vector(-15,0)
    }
        --#endregion
    --#endregion
    --#region Grotto
        --#region Stub
    HPBars.BossDefinitions["360.40"] = {
        sprite = "gfx/bosses/grotto/stub/stubicon.png",
        offset = Vector(0,0)
    }
        --#endregion
        --#region Sloppy Joe
    HPBars.BossDefinitions["360.50"] = {
        sprite = "gfx/bosses/grotto/sloppy joe/sloppyjoeicon.png",
        offset = Vector(0,0)
    }
        --#endregion
        --#region Plumpod II
    HPBars.BossDefinitions["360.60"] = {
        sprite = "gfx/bosses/grotto/plumpod/plumpodicon.png",
        offset = Vector(0,0)
    }
        --#endregion
        --#region Ms. Guano
    HPBars.BossDefinitions["360.70"] = {
        sprite = "gfx/bosses/grotto/ms. guano/msguanoicon.png",
        offset = Vector(0,0)
    }
        --#endregion
        --#region Dripilla
    HPBars.BossDefinitions["360.80"] = {
        sprite = "gfx/bosses/grotto/dripilla/dripillaicon.png",
        offset = Vector(-14,0)
    }
        --#endregion
        --#region Dripilla (toxic chamption)
    -- HPBars.BossDefinitions["360.80"] = {
    --     sprite = "gfx/bosses/grotto/dripilla/dripillatoxicicon.png",
    --     offset = Vector(-18,0)
    -- }
        --#endregion
    --#endregion
end
--#endregion
