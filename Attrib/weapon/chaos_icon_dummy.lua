----------------------------------------
-- File: 'weapon\chaos_dummy_weapon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\chaos_shooting_weapons.nil]])

GameData["max_traverse_left"] = -1.00000
GameData["max_traverse_right"] = 1.00000
GameData["vertical_traverse_speed"] = 0.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\dummy_research.lua"
GameData["show_in_reinforce"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
