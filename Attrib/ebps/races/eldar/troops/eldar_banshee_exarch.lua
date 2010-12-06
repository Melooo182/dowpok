----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_banshee_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_banshees.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_banshees.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_warshout.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Mirrorswords"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_mirror_swords_banshee_exarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 160.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/banshee_exarch_codex"
GameData["health_ext"]["display_health_bar"] = true
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_banshee_exarch"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001531"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001532"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001533"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001534"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001535"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001536"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001537"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001538"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001539"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/banshee_exarch1"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001530"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
