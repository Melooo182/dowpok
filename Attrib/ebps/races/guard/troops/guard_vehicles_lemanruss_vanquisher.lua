----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_lemanruss_vanquisher.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])

GameData["addon_ext"]["addons"]["addon_12"] = ""
GameData["addon_ext"]["addons"]["addon_15"] = "addons\\guard_leman_russ_coaxial_storm_bolter.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 6.04500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "guard_vanquisher_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_battle_cannon_leman_russ_vanquisher.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.01300
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 3.39300
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.21000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Storm_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.01300
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["y"] = 3.39300
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_storm_bolter_vanquisher.lua"

-- 155pts
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 155.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 775.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 77.50000

GameData["ui_ext"]["ui_hotkey_name"] = "guard_leman_russ"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002631"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002632"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002633"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002634"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002635"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002636"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002637"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002638"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002639"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_lemanruss_vanquisher"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$16040776"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691050, rangeEnd = 691099, }
MetaData["$METACOLOURTAG"] = 
{

}
