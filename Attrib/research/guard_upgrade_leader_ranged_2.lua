----------------------------------------
-- File: 'research\guard_upgrade_leader_ranged_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_upgrade_leader_ranged.lua]])
MetaData = InheritMeta([[research\guard_upgrade_leader_ranged.lua]])

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\guard_upgrade_leader_ranged.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\guard_upgrade_leader_ranged.lua"
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040381"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040382"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_plasma_pistol_research_elite"
GameData["ui_info"]["screen_name_id"] = "Wargear: Storm Trooper Sergeant Plasma Pistol"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
