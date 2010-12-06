----------------------------------------
-- File: 'addons\guard_leman_russ_hull_flamer_upgrade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\guard_leman_russ_hull_lascannon_upgrade.lua"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$60003089"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60003082"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60003083"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60003084"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60003085"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_upgrade_sentinel_flamer"
GameData["ui_info"]["screen_name_id"] = "$60003088"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
