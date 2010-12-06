----------------------------------------
-- File: 'research\guard_upgrade_leader_melee_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_upgrade_leader_melee.lua]])
MetaData = InheritMeta([[research\guard_upgrade_leader_melee.lua]])

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\guard_upgrade_leader_melee.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\guard_upgrade_leader_melee.lua"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040373"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040376"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_power_fist_research_elite"
GameData["ui_info"]["screen_name_id"] = "$16040369"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
