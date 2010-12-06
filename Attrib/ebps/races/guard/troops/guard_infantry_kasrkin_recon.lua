----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin_recon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])

--Reconaissance Mission: Move Through Cover, Scout
GameData["ability_ext"]["abilities"]["ability_03"] = "" --No Infiltration
GameData["ability_ext"]["abilities"]["ability_07"] = "" --No Pinning

GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "" --No Pinning


--Move Through Cover
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 0.85000

-- 4 Stormtroopers + Sarge 85pts = 425req /4 = 106.25req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 106.25000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.62500

--Scout
GameData["moving_ext"]["speed_max"] = 18.00000
GameData["sight_ext"]["keen_sight_radius"] = 9.000000
GameData["sight_ext"]["sight_radius"] = 35.00000

GameData["ui_ext"]["ui_index_hint"] = 6.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
