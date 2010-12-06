----------------------------------------
-- File: 'research\marine_lr_hk_missile_upgrade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\marine_hk_missile_upgrade.lua]])
MetaData = InheritMeta([[addons\marine_hk_missile_upgrade.lua]])

GameData["time_cost"]["time_seconds"] = 10.00000
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint8.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["ui_index_hint"] = 13.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001081"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001082"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001083"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001084"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001085"
GameData["ui_info"]["icon_name"] = "space_marine_icons/hk_missile_ironclad"
GameData["ui_info"]["screen_name_id"] = "$61001089"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
