----------------------------------------
-- File: 'abilities\arco_valkyrie_call_child.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["child_ability_name"] = ""
GameData["duration_time"] = 0.50000
GameData["initial_delay_time"] = 6.00000
GameData["persist_across_squad_leader_death"] = true
GameData["range"] = 1.00000
GameData["refresh_time"] = 30.00000
GameData["spawned_entity_name"] = "ebps\\races\\guard\\troops\\guard_valkyrie_extraction.lua"
--GameData["target_self"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
