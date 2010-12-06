----------------------------------------
-- File: 'abilities\tau_failsafe_detonator_child.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Tau\\Abilities\\tau_failsafe_detonator_warning"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Tau\\Abilities\\tau_failsafe_detonator_warning"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Tau\\Abilities\\tau_failsafe_detonator_warning"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Tau\\Abilities\\tau_failsafe_detonator_warning"
GameData["duration_time"] = 1.00000
GameData["refresh_time"] = 1.00000
--GameData["initial_delay_time"] = 5.75000
GameData["initial_delay_time"] = 2.00000
GameData["target_self"] = true
--GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\tau_demo_bomb.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
