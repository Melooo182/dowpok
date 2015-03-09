----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warp_spider_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_swooping_hawk_exarch.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_swooping_hawk_exarch.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_las_blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_lasblaster_hawks_talon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_hawk_exarch.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Swooping_Hawk_Exarch"
--; GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warp_spiders_exarch"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57000171"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57000172"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57000173"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57000174"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57000175"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57000176"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57000177"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57000178"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57000179"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/upgrade_fire_dragon_exarch"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57000170"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
