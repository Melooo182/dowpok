----------------------------------------
-- File: 'abilities\eldar_skimmer_dmged_slow.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_skimmer_dmged_slow.lua]])
MetaData = InheritMeta([[abilities\ability_skimmer_dmged_slow.lua]])

GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["global_mutually_exclusive_with"] = "addons\\eldar_aspect_stone_vector.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
