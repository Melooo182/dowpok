----------------------------------------
-- File: 'addons\addon_necron_hq_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
--GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
--GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon_exclusive.lua]])
--GameData["requirements"]["required_2"]["global_mutually_exclusive_with"] = "addons\\chaos_hq_medic.lua"
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040221"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040222"
GameData["ui_info"]["icon_name"] = "chaos_icons/research_medic_hq"
GameData["ui_info"]["screen_name_id"] = "$16040220"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704700, rangeEnd = 704749, }
MetaData["$METACOLOURTAG"] = 
{

}
