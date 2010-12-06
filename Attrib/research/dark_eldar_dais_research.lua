----------------------------------------
-- File: 'research\dark_eldar_dais_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_research.lua]])
MetaData = InheritMeta([[research\dark_eldar_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_skimmer_shop.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_soul_cage.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_11"]["own_name"] = "relic_struct"
GameData["requirements"]["required_11"]["owned_count"] = 1.00000
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_2.lua"
GameData["time_cost"]["cost"]["power"] = 200.00000
GameData["time_cost"]["cost"]["requisition"] = 200.00000
GameData["time_cost"]["cost"]["souls"] = 200.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "dark_eldar_dais"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150009"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/research_dais_icon"
GameData["ui_info"]["screen_name_id"] = "$4150008"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 596950, rangeEnd = 596999, }
MetaData["$METACOLOURTAG"] = 
{

}
