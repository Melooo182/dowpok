----------------------------------------
-- File: 'research\marine_sergeant_melee_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_3.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["time_cost"]["cost"]["power"] = 45.00000
GameData["time_cost"]["cost"]["requisition"] = 225.00000
GameData["time_cost"]["time_seconds"] = 22.50000
GameData["ui_hotkey_name"] = "marine_lascannon_twin"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001068"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001062"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001063"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001064"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001065"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_predator_twin_lascannon"
GameData["ui_info"]["screen_name_id"] = "$61001060"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
