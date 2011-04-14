----------------------------------------
-- File: 'abilities\ability_heavy_tank_dmged_slow.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.


GameData = Inherit([[abilities\tau_skimmer_dmged_slow_squadrons.lua]])
MetaData = InheritMeta([[abilities\tau_skimmer_dmged_slow_squadrons.lua]])


GameData["requirements"]["required_1"] = Reference([[requirements\required_health.lua]])
GameData["requirements"]["required_1"]["min_health_fraction"] = 0.15000
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\tau_decoy_launcher_research.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
