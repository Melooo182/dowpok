----------------------------------------
-- File: 'research\eldar_farseer_singing_spear.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 15.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002521"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002522"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002523"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002524"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002525"
GameData["ui_info"]["help_text_list"]["text_06"] = "$57002526"
GameData["ui_info"]["icon_name"] = "eldar_icons/witchblade_upgrade_icon"
GameData["ui_info"]["screen_name_id"] = "$57002520"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
