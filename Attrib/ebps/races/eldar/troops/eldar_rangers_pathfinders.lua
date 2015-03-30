----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_rangers.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_rangers.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_rangers.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_infiltrate_eldar_pathfinder.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_conceal_pathfinders.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\eldar_nightwing_strike.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_long_rifle_pathfinder.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 120.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.00000

--Ignore Difficult Terrain
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 1.00000

--Scout 1.125x
GameData["moving_ext"]["speed_max"] = 15.75000
GameData["sight_ext"]["keen_sight_radius"] = 9.000000
GameData["sight_ext"]["sight_radius"] = 45.00000

GameData["ui_ext"]["ui_index_hint"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57002151"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57002152"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57002153"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57002154"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57002155"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57002156"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57002157"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57002158"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57002159"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/pathfinders"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57002150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
