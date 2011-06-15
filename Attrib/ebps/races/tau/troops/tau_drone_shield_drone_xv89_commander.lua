----------------------------------------
-- File: 'ebps\races\tau\troops\tau_shield_drone_xv89_commander.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_drone_shield_drone_crisis.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_shield_drone_crisis.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Commander_Shield_Drone"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = ""
GameData["event_manager_ext"]["event_24"]["modifier_name"] = ""
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--~ GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
--~ GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_05_drone_controller_research_xv89_commander.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["max_cap"] = 1.00000
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["ui_ext"]["ui_index_hint"] = 2.00000



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671300, rangeEnd = 671349, }
MetaData["$METACOLOURTAG"] = 
{

}
