----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_fire_dragon_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_swooping_hawk.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_swooping_hawk.lua]])

--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_skyleap.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_las_blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_lasblaster_hawk.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_power_sword_hawk_exarch.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Swooping_Hawk_Exarch"
--; GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warp_spiders_exarch"
GameData["health_ext"]["display_health_bar"] = true
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_fire_dragon_exarch"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57000161"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57000162"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57000163"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57000164"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57000165"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57000166"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57000167"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57000168"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57000169"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/upgrade_fire_dragon_exarch"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57000160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
