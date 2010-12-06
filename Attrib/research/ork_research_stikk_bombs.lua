----------------------------------------
-- File: 'research\ork_research_stikk_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_boy_hut.lua"
GameData["time_cost"]["cost"]["power"] = 105.00000
GameData["time_cost"]["cost"]["requisition"] = 0.00000
GameData["time_cost"]["time_seconds"] = 42.00000
GameData["ui_hotkey_name"] = "ork_research_stikk_bombs"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$96071"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96072"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96073"
GameData["ui_info"]["icon_name"] = "ork_icons/research_stikk_bombs_icon"
GameData["ui_info"]["screen_name_id"] = "$96070"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
