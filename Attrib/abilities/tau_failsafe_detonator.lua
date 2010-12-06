----------------------------------------
-- File: 'abilities\tau_failsafe_detonator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Tau\\Abilities\\tau_failsafe_detonator_warning"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Tau\\Abilities\\tau_failsafe_detonator_warning"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Tau\\Abilities\\tau_failsafe_detonator_warning"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Tau\\Abilities\\tau_failsafe_detonator_warning"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 7.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6.00000
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 3000.00000
--GameData["child_ability_name"] = "tau_failsafe_detonator_child"
GameData["duration_time"] = 6.00000
GameData["fire_cost"]["requisition"] = 75.00000
GameData["fire_cost"]["power"] = 100.00000
GameData["entity_busy_time"] = 0.00000
--GameData["looping_event_name"] = "tau/abilities/snare_trap_cursor"
GameData["recharge_time"] = 600.00000
GameData["recharge_timer_global"] = true
GameData["requirements"]["required_1"] = Reference([[requirements\required_health.lua]])
GameData["requirements"]["required_1"]["min_health_fraction"] = 0.15000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_shrine_of_montka.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["target_self"] = true
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\tau_demo_bomb.lua"
GameData["speech_directory"] = "morale_restored"
GameData["ui_hotkey_name"] = "marine_word_of_emperer"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$91621"
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000741"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000742"
GameData["ui_info"]["help_text_list"]["text_03"] = "$59000743"
GameData["ui_info"]["help_text_list"]["text_04"] = "$59000744"
GameData["ui_info"]["help_text_list"]["text_05"] = "$59000745"
GameData["ui_info"]["icon_name"] = "tau_icons/failsafe_detonator"
GameData["ui_info"]["screen_name_id"] = "$59000740"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
