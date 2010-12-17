----------------------------------------
-- File: 'addons\space_marine_list_post_addon_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_2"
--GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
--GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--GameData["modifiers"]["modifier_01"]["value"] = 1.50000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 200.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 25.00000
--[[GameData["modifiers"]["modifier_06"] = Reference([[modifiers\armour_modifier.lua]])
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = -50.00000]]
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_listening_post.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_listening_post.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\space_marine_list_post_addon_1.lua"
GameData["requirements"]["required_2"]["replace_when_done"] = true
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "marine_listening_post_2"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$93031"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93032"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93033"
GameData["ui_info"]["help_text_list"]["text_03"] = "$93034"
GameData["ui_info"]["icon_name"] = "space_marine_icons/listen_post_addon_2"
GameData["ui_info"]["screen_name_id"] = "$93030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
