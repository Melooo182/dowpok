----------------------------------------
-- File: 'abilities\chaos_frag_grenades_raptor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_frag_grenades.lua]])
MetaData = InheritMeta([[abilities\chaos_frag_grenades.lua]])

GameData["fire_cost"]["requisition"] = 5.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
--GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
--GameData["requirements"]["required_2"]["research_name"] = "research\\chaos_frag_grenade_research.lua"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
