----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_speeder_typhoon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_speeder_typhoon.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_speeder_typhoon.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_heavy_bolter_land_speeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_multi_melta_land_speeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_missile_launcher_landspeeder.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/land_speeder_codex"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\black_marine_hq_addon_2.lua"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000691"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000692"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000693"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000694"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000695"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000696"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000697"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000698"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000699"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/ls_typhoon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000690"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
