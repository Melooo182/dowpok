----------------------------------------
-- File: 'research\ork_deff_dread_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\ork_deff_dread_upgrade_1.lua]])
MetaData = InheritMeta([[addons\ork_deff_dread_upgrade_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 4.00000
GameData["modifiers"]["modifier_02"]["value"] = 4.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 1.00000
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\ork_deff_dread_upgrade_1.lua"
GameData["ui_hotkey_name"] = "ork_burna"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002241"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002242"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002243"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002244"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002245"
GameData["ui_info"]["icon_name"] = "ork_icons/extra_cc_weapon"
GameData["ui_info"]["screen_name_id"] = "$63002240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
