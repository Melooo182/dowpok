----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin_recon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])

--Airborn Assault Mission: Full Squad Strenght ready to DeepStrike and able to upgrade for a short perior of time after drop.
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\guard_valkyrie_call.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\guard_valkyrie_strike.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\guard_valkyrie_strike_lascannon.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "" --No Pinning

-- 9 Stormtroopers + Sarge = 165pts x5 = 825req /9 = 91.66666667....req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 91.66667
GameData["cost_ext"]["time_cost"]["time_seconds"] = 9.16667
-- 9 Stormtroopers + Sarge = 165pts + Valkyrie with Multiple Rocket Launcher 130pts = 295pts x5 = 1475req /9 = 163.8889...req
--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 163.88889
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 16.38889

GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_kasrkin_airborne"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
