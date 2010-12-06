----------------------------------------
-- File: 'ebps\races\tau\troops\tau_drone_squad_commander_sp.lua'
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
--GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
--GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_drone_controller_research.lua"
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Commander"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671350, rangeEnd = 671399, }
MetaData["$METACOLOURTAG"] = 
{

}
