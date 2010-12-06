----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_dire_avenger_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_dire_avenger_exarch.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_dire_avenger_exarch.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.22000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.06000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_shuriken_catapult"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.27000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.04000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.36000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_catapult_dire_avenger_exarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_avenger_exarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/dire_avenger_exarch"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001991"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001992"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001993"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001994"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001995"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001996"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001997"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001998"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001999"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/avenger_exarch3"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001990"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
