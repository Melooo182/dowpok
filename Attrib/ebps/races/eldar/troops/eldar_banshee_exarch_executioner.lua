----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_banshee_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_banshee_exarch.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_banshee_exarch.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Executioner"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_executioner.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_pistol_banshee.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001541"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001542"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001543"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001544"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001545"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001546"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001547"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001548"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001549"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/banshee_exarch2"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001540"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
