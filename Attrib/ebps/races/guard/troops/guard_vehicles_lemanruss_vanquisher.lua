----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_lemanruss_vanquisher.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])

GameData["addon_ext"]["addons"]["addon_12"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 6.04500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "guard_vanquisher_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_battle_cannon_leman_russ_vanquisher.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_storm_bolter_vanquisher.lua"

-- 155pts + co-axial storm bolter 10pts = 165pts
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 165.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 825.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 82.50000

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
