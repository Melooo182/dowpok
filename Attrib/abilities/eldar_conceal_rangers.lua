----------------------------------------
-- File: 'abilities\eldar_conceal_rangers.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
--[[GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx\\cameleoline"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx\\cameleoline"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx\\cameleoline"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx\\cameleoline"]]
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.85000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.85000
GameData["looping_event_name"] = "structure_fx/shroud"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_ranger_infiltration_research.lua"
GameData["enemy_opacity_while_active"] = 0.80000
GameData["friendly_opacity_while_active"] = 0.90000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
