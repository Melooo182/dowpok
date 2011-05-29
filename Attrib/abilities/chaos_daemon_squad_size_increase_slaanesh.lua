----------------------------------------
-- File: 'abilities\guard_cameleoline.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_daemon_squad_size_increase.lua]])
MetaData = InheritMeta([[abilities\chaos_daemon_squad_size_increase.lua]])


GameData["requirements"]["required_1"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_1"]["research_name_either"] = "research\\mark_of_slaanesh.lua"
GameData["requirements"]["required_1"]["research_name_or"] = "research\\mark_word_bearers.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
