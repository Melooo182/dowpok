----------------------------------------
-- File: 'abilities\guard_melta_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_abilities.nil]])
MetaData = InheritMeta([[abilities\guard_abilities.nil]])

GameData["ability_ordered_event_name"] = "Guard\\Abilities\\earthshaker_ordered_target"
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "unit_ability_fx/Melta_Bomb_Pre_Explosion"
GameData["anticipation_lead_time"] = 0.500000
GameData["looping_event_name"] = "Tau/Abilities/Mark_Target_stealth"
GameData["duration_time"] = 4.00000
GameData["refresh_time"] = 4.00000
GameData["initial_delay_time"] = 1.00000
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\guard_demo_bomb.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
