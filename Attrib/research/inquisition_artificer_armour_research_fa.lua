----------------------------------------
-- File: 'research\marine_commander_health_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "inquisition_infantry_grey_knights_justicar_teleport"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "inquisition_infantry_grey_knights_justicar_teleport"

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "inquisition_infantry_grey_knights_justicar_teleport_2"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "inquisition_infantry_grey_knights_justicar_teleport_2"

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["time_cost"]["cost"]["power"] = 225.00000
GameData["time_cost"]["cost"]["requisition"] = 225.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "marine_commander_health_research_1"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$95221"
GameData["ui_info"]["help_text_list"]["text_01"] = "$65000481"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65000482"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65000483"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65000484"
GameData["ui_info"]["help_text_list"]["text_05"] = "$65000485"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_artificier_armor_fa"
GameData["ui_info"]["screen_name_id"] = "$65000501"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
