local modName = "Fall From Grace boss icons"
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
        sprite = "gfx/ui/bosshp_icons/boiler/charlie/charlie.png",
        offset = Vector(-10, 0)
    }
        --#endregion
        --#region Blister Twins (Affusion and Salmon)
    HPBars.BossDefinitions["360.10"] = {
        sprite = "gfx/ui/bosshp_icons/boiler/blister twins/affusion.png",
        offset = Vector(-7,0)
    }

    HPBars.BossDefinitions["360.11"] = {
        sprite = "gfx/ui/bosshp_icons/boiler/blister twins/salmon.png",
        offset = Vector(-6,0)
    }
        --#endregion
        --#region Creem & Mate
    HPBars.BossDefinitions["360.20"] = {
        sprite = "gfx/ui/bosshp_icons/boiler/creem/creem.png",
        iconAnm2 = "gfx/ui/bosshp_icons/bosshp_icon_64px.anm2",
        offset = Vector(-17,0)
    }
        --#endregion
        --#region Pipeline
    HPBars.BossDefinitions["360.30"] = {
        sprite = "gfx/ui/bosshp_icons/boiler/pipeline/tootie.png",
        offset = Vector(-6,0)
    }
    HPBars.BossDefinitions["360.31"] = {
        sprite = "gfx/ui/bosshp_icons/boiler/pipeline/chubble.png",
        offset = Vector(-15,0)
    }
    HPBars.BossDefinitions["360.32"] = {
        sprite = "gfx/ui/bosshp_icons/boiler/pipeline/gruff.png",
        offset = Vector(-15,0)
    }
    HPBars.BossDefinitions["360.33"] = {
        sprite = "gfx/ui/bosshp_icons/boiler/pipeline/smokee.png",
        offset = Vector(-15,0)
    }
        --#endregion
    --#endregion
    --#region Grotto
        --#region Stub
    HPBars.BossDefinitions["360.40"] = {
        sprite = "gfx/ui/bosshp_icons/grotto/stub/stub.png",
        offset = Vector(0,0)
    }
        --#endregion
        --#region Sloppy Joe
    HPBars.BossDefinitions["360.50"] = {
        sprite = "gfx/ui/bosshp_icons/grotto/sloppy joe/sloppyjoe.png",
        offset = Vector(0,0)
    }
        --#endregion
        --#region Plumpod II
    HPBars.BossDefinitions["360.60"] = {
        sprite = "gfx/ui/bosshp_icons/grotto/plumpod/plumpod.png",
        offset = Vector(0,0)
    }
        --#endregion
        --#region Ms. Guano
    HPBars.BossDefinitions["360.70"] = {
        sprite = "gfx/ui/bosshp_icons/grotto/ms. guano/msguano.png",
        offset = Vector(0,0)
    }
        --#endregion
        --#region Dripilla
    HPBars.BossDefinitions["360.80"] = {
        sprite = "gfx/ui/bosshp_icons/grotto/dripilla/dripilla.png",
        offset = Vector(-14,0)
    }
        --#endregion
        --#region Dripilla (toxic chamption)
    -- HPBars.BossDefinitions["360.80"] = {
    --     sprite = "gfx/ui/bosshp_icons/grotto/dripilla/dripillatoxic.png",
    --     color = "{_champion}"
    --     offset = Vector(-18,0)
    -- }
        --#endregion
    --#endregion
end
--#endregion
