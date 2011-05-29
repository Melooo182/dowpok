----------------------------------------
-- File: 'research\guard_medusa_bastion_breacher_shells.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["time_cost"]["cost"]["power"] = 5.00000
GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = "build"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$60002761"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60002762"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60002763"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60002764"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60002765"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_indirect_fire"
GameData["ui_info"]["screen_name_id"] = "$60002760"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
