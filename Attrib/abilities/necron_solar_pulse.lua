----------------------------------------
-- File: 'abilities\necron_solar_pulse.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\necron_abilities.nil]])
MetaData = InheritMeta([[abilities\necron_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Necron/Abilities/solar_pulse"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Necron/Abilities/solar_pulse"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Necron/Abilities/solar_pulse"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Necron/Abilities/solar_pulse"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 20.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 45.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -30.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 45.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["entity_busy_time"] = 2.03000
GameData["fire_cost"]["power"] = 100.00000
GameData["initial_delay_time"] = 1.00000
GameData["projectile_spawn_pos"]["y"] = 4.00000
GameData["range"] = 15.00000
GameData["recharge_time"] = 600.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_solar_pulse_research.lua"
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\necron_solar_pulse.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "necron_solar_pulse"
GameData["ui_info"]["help_text_list"]["text_01"] = "$64000601"
GameData["ui_info"]["help_text_list"]["text_02"] = "$64000602"
GameData["ui_info"]["help_text_list"]["text_03"] = "$64000603"
GameData["ui_info"]["help_text_list"]["text_04"] = "$64000604"
GameData["ui_info"]["help_text_list"]["text_05"] = "$64000605"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_solar_pulse_icon"
GameData["ui_info"]["screen_name_id"] = "$64000600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704200, rangeEnd = 704249, }
MetaData["$METACOLOURTAG"] = 
{

}
