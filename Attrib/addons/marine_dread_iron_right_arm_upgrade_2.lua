----------------------------------------
-- File: 'research\marine_sergeant_melee_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\marine_dread_right_arm_upgrade_1.lua]])
MetaData = InheritMeta([[addons\marine_dread_right_arm_upgrade_1.lua]])

--Right arm Hurricane Bolters
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\marine_dread_right_arm_upgrade_1.lua"
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 0.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = "marine_heavy_bolter"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61000991"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61000992"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61000993"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61000994"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61000995"
GameData["ui_info"]["icon_name"] = "space_marine_icons/hurricane_bolters_ironclad"
GameData["ui_info"]["screen_name_id"] = "$61000990"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
