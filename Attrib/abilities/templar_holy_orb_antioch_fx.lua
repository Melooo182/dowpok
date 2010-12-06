----------------------------------------
-- File: 'abilities\ability_grenade_frag.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
--GameData["anticipation_lead_time"] = 0.80000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["initial_delay_time"] = 0.71000
GameData["range"] = 18.00000
GameData["target_ground"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
