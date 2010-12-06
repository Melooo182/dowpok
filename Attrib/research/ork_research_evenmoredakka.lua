----------------------------------------
-- File: 'research\ork_research_evenmoredakka.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["min_count"] = 1.00000
GameData["requirements"]["required_11"]["squad_name"] = "ork_squad_flash_gitz"
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["cost"]["requisition"] = 300.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "ork_moredakka_research_2"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_id"] = "$95851"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002081"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002082"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002083"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002084"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002085"
GameData["ui_info"]["icon_name"] = "ork_icons/more_snazzier_icon"
GameData["ui_info"]["screen_name_id"] = "$63002080"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
