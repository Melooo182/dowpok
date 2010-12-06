----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warp_spider_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_swooping_hawk_exarch.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_swooping_hawk_exarch.lua]])

--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Sunrifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_lasblaster_sunrifle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_hawk_exarch.lua"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warp_spiders_exarch"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97878"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97879"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$552399"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warp_spider_exarch2"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "Exarch with Sunrifle"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
