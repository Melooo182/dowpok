----------------------------------------
-- File: 'research\eldar_falcon_upgrade_3.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 3.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_portal.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\eldar_scorpion_upgrade_2.lua"
GameData["requirements"]["required_12"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_12"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\eldar_scorpion_upgrade_1.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\eldar_scorpion_upgrade_4.lua"
GameData["time_cost"]["cost"]["power"] = 30.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 15.00000
GameData["ui_hotkey_name"] = "eldar_bright_lance"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002378"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002392"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002393"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002394"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002395"
GameData["ui_info"]["icon_name"] = "eldar_icons/eldar_brightlance"
GameData["ui_info"]["screen_name_id"] = "$57002390"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
