----------------------------------------
-- File: 'weapon\chaos_lightning_claws.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_power_sword.lua]])
MetaData = InheritMeta([[weapon\chaos_power_sword.lua]])

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 18.00000
GameData["area_effect"]["throw_data"]["force_min"] = 4.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 20.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 60.00000
--Initiative 4 60x0.4=24
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 24.00000
GameData["cost"]["cost"]["requisition"] = 150.00000
GameData["cost"]["time_seconds"] = 15.00000
GameData["reload_time"] = 1.50000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56500121"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56500122"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56500123"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56500124"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56500125"
GameData["ui_info"]["icon_name"] = "chaos_icons/lightning_claw"
GameData["ui_info"]["screen_name_id"] = "$56500120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
