----------------------------------------
-- File: 'research\guard_upgrade_leader_melee_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_upgrade_leader_melee_troops.lua]])
MetaData = InheritMeta([[research\guard_upgrade_leader_melee_troops.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\guard_upgrade_leader_melee_troops.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\guard_upgrade_leader_melee_troops.lua"
GameData["requirements"]["required_11"]["is_display_requirement"] = false
GameData["time_cost"]["cost"]["power"] = 450.00000
GameData["time_cost"]["cost"]["requisition"] = 450.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$15905132"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040374"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040442"
GameData["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_power_fist_research_troops"
GameData["ui_info"]["screen_name_id"] = "$16040369"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
