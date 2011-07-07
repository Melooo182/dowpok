----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_lemanruss_conqueror.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])

--Not Subject to Lumbering Behemoth special rule
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\guard_tank_dmged_slow.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\ability_vehicle_combat_speed.lua"
GameData["ability_ext"]["abilities"]["ability_14"] = "abilities\\guard_tank_dmged_slow_track_guards.lua"

GameData["addon_ext"]["addons"]["addon_12"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.99000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "guard_conqueror_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_battle_cannon_leman_russ_conqueror.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_leman_russ_hull_conqueror.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_heavy_flamer_leman_russ_hull_conqueror.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_lascannon_leman_russ_conqueror.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Coaxial"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Storm_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_storm_bolter_vanquisher.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 130.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 650.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 65.00000
GameData["ui_ext"]["ui_hotkey_name"] = "guard_leman_russ"
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002651"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002652"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002653"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002654"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002655"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002656"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002657"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002658"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002659"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_lemanruss_conqueror"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691050, rangeEnd = 691099, }
MetaData["$METACOLOURTAG"] = 
{

}
