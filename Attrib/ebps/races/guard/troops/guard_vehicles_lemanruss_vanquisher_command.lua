----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_lemanruss_vanquisher_command.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])

--Vehicle Upgrade Menu
GameData["addon_ext"]["addons"]["addon_06"] = ""
GameData["addon_ext"]["addons"]["addon_12"] = ""

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_vulture_strike.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 6.04500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "guard_vanquisher_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_battle_cannon_leman_russ_vanquisher_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_heavy_bolter_leman_russ_right_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_heavy_flamer_leman_russ_right_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\guard_multi_melta_leman_russ_right_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\guard_plasma_cannon_leman_russ_right_pask.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_heavy_bolter_leman_russ_left_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_heavy_flamer_leman_russ_left_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\guard_multi_melta_leman_russ_left_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\guard_plasma_cannon_leman_russ_left_pask.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_leman_russ_hull_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_heavy_bolter_leman_russ_hull_pask.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_lascannon_leman_russ_pask.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_storm_bolter_vanquisher_pask.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_05"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_02"

--Leman Russ Vanquisher 155pts + Pask upgrade 50pts + Co-Axial Storm Bolter 10pts = 215pts
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 215.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1075.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 107.50000

GameData["ui_ext"]["ui_hotkey_name"] = "guard_leman_russ"
GameData["ui_ext"]["ui_index_hint"] = 24.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002641"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002642"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002643"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002644"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002645"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002646"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002647"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002648"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002649"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_lemanruss_vanquisher_command"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002640"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
