----------------------------------------
-- File: 'research\guard_wargear_upgrade_04_plasma_pistol_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\guard_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "guard_leaders_captain_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\guard_wargear_upgrade_03_storm_bolter_research.lua"
GameData["ui_info"]["screen_name_id"] = "$577800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 577800, rangeEnd = 577849, }
MetaData["$METACOLOURTAG"] = 
{

}
