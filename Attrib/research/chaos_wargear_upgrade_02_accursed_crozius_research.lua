----------------------------------------
-- File: 'research\chaos_wargear_upgrade_02_accursed_crozius_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\chaos_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\chaos_wargear_upgrade_01_manreaper_research.lua"
GameData["ui_info"]["screen_name_id"] = "$576600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 576600, rangeEnd = 576649, }
MetaData["$METACOLOURTAG"] = 
{

}
