----------------------------------------
-- File: 'addons\addon_sisters_holy_icon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon_sisters.nil]])
MetaData = InheritMeta([[addons\addon_sisters.nil]])

GameData["add_on_motion_name"] = "addon_3"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 35.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\holy_icon_cost_power.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 25.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\holy_icon_cost_requisition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 40.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 350.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\faith_max_modifier.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 20.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_listening_post.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_listening_post.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_addon_cap.lua]])
GameData["requirements"]["required_11"]["addon"] = "addon_sisters_holy_icon"
GameData["requirements"]["required_11"]["cap"] = 5.00000
GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "addon_sisters_holy_icon"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350018"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350122"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4350019"
GameData["ui_info"]["icon_name"] = "sisters_icons/addon_holy_icon"
GameData["ui_info"]["screen_name_id"] = "$4350017"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 590850, rangeEnd = 590899, }
MetaData["$METACOLOURTAG"] = 
{

}
