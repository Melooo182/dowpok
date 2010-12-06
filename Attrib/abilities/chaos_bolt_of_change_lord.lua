----------------------------------------
-- File: 'abilities\chaos_doombolt.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_bolt_of_change.lua]])
MetaData = InheritMeta([[abilities\chaos_bolt_of_change.lua]])

GameData["ability_motion_name"] = "Bolt_of_change"

--Not a Psychic Power
GameData["backfire_percent"] = 0.00000

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\chaos_sorcerer_research_2.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["research_name"] = "research\\mark_of_tzeentch.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
