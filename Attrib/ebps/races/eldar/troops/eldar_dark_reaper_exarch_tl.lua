----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_dark_reaper_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_dark_reaper_exarch.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_dark_reaper_exarch.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Reaper_Launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_tempest_launcher_darkreaperexarch.lua"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$57000050"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001571"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001572"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001573"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001574"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001575"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001576"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001577"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001578"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001579"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/reaper_exarch3"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001570"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
