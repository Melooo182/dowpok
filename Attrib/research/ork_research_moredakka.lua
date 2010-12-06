----------------------------------------
-- File: 'research\ork_research_moredakka.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_bigshoota.lua]])
MetaData = InheritMeta([[research\ork_research_bigshoota.lua]])

--Shootier
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_flash_gitz"
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_flash_gitz"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\ork_hq_addon_2.lua"
GameData["ui_hotkey_name"] = "ork_moredakka_research_1"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$95831"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002181"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002182"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002183"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002184"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002185"
GameData["ui_info"]["icon_name"] = "ork_icons/more_shootier_icon"
GameData["ui_info"]["screen_name_id"] = "$63002180"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
