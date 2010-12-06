----------------------------------------
-- File: 'research\dark_eldar_upgrade_power_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_research.lua]])
MetaData = InheritMeta([[research\dark_eldar_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.33000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_plasma_generator.lua"
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 200.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "dark_eldar_upgrade_power_1"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150057"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150058"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4150059"
GameData["ui_info"]["icon_name"] = "space_marine_icons/power_inc_research_1"
GameData["ui_info"]["screen_name_id"] = "$4150056"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592450, rangeEnd = 592499, }
MetaData["$METACOLOURTAG"] = 
{

}
