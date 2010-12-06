----------------------------------------
-- File: 'ebps\races\tau\troops\tau_attack_drone_commander_x89.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_drone_gun_drone.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_gun_drone.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Commander_Attack_Drone"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_05_drone_controller_research_xv89_commander.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["max_cap"] = 1.00000
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Commander"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671350, rangeEnd = 671399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
