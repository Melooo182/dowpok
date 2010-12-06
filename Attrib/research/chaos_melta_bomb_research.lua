----------------------------------------
-- File: 'research\chaos_melta_bomb_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_temple.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["time_cost"]["cost"]["power"] = 225.00000
GameData["time_cost"]["cost"]["requisition"] = 0.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "marine_melta_bomb_research"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$95181"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95182"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95183"
GameData["ui_info"]["icon_name"] = "chaos_icons/meltabombresearch_icon"
GameData["ui_info"]["screen_name_id"] = "$95180"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
