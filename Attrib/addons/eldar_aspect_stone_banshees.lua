----------------------------------------
-- File: 'addons\eldar_aspect_stone_banshees.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\ability_fighting_juice_event.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_banshees"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\ability_fighting_juice_event.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_banshee_exarch"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_aspect_portal.lua"
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["time_seconds"] = 0.00000
GameData["ui_hotkey_name"] = "eldar_banshee_aspect_stone"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$93601"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93602"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93603"
GameData["ui_info"]["help_text_list"]["text_03"] = "$93604"
GameData["ui_info"]["icon_name"] = "eldar_icons/aspect_stone_banshee_icon"
GameData["ui_info"]["screen_name_id"] = "$93600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
