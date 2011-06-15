----------------------------------------
-- File: 'research\eldar_farseer_ability_research_3.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_farseer_ability_research_2.lua]])
MetaData = InheritMeta([[research\eldar_farseer_ability_research_2.lua]])
--Eldritch Storm

--GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint8.lua]])
--GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_farseer"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["ui_hotkey_name"] = "eldar_farseer_ability_research_3"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$96241"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002517"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002261"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002262"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002263"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002264"
GameData["ui_info"]["help_text_list"]["text_06"] = "$57002265"
GameData["ui_info"]["icon_name"] = "eldar_icons/farseerabilityresearch3_icon"
GameData["ui_info"]["screen_name_id"] = "$57002512"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
