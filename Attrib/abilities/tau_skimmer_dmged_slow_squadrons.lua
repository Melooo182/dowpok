----------------------------------------
-- File: 'abilities\ability_heavy_tank_dmged_slow.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_skimmer_dmged_slow.lua]])
MetaData = InheritMeta([[abilities\ability_skimmer_dmged_slow.lua]])


--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\tau_decoy_launcher_research.lua"
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
