----------------------------------------
-- File: 'abilities\chaos_blight_grenades_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

--~ GameData["anticipation_lead_time"] = 0.80000
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 12.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "unit_ability_fx/corruption"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "unit_ability_fx/corruption"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "unit_ability_fx/corruption"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "unit_ability_fx/corruption"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["duration_time"] = 12.00000
GameData["initial_delay_time"] = 0.34000
GameData["refresh_time"] = 1.00000
GameData["target_ground"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
