----------------------------------------
-- File: 'research\tau_wargear_upgrade_04_position_relay_research_xv89_commander.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_wargear_upgrade_research_xv89_commander.lua]])
MetaData = InheritMeta([[research\tau_wargear_upgrade_research_xv89_commander.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_xv_89_commander_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_05_drone_controller_research_xv89_commander.lua"
GameData["ui_info"]["screen_name_id"] = "$55000054"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 579100, rangeEnd = 579149, }
MetaData["$METACOLOURTAG"] = 
{

}
