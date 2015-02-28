----------------------------------------
-- File: 'research\eldar_ai_starcannon_guardian.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 4.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\eldar_ai_bright_lance_guardian.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\eldar_ai_missile_launcher_guardian.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\eldar_ai_scatter_laser_guardian.lua"

GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 10.00000
GameData["ui_hotkey_name"] = ""
GameData["ui_index_hint"] = 41.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57500091"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57500092"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57500093"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57500094"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57500095"
GameData["ui_info"]["icon_name"] = "eldar_icons/star_cannon_icon"
GameData["ui_info"]["screen_name_id"] = "$57500090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
