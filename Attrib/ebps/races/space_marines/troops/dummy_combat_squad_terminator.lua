----------------------------------------
-- File: 'ebps\races\arco\troops\arco_valkyrie_extraction.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\dummy_combat_squad.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\dummy_combat_squad.nil]])


--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marine_combat_squad_spawn_terminator.lua"
GameData["health_ext"]["spawn_on_death"] = "ebps\\races\\space_marines\\troops\\combat_squad_dummy_terminator.lua"
GameData["requirement_ext"]["requirements"]["required_1"]["squad_name"] = "space_marine_squad_terminator_half"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
