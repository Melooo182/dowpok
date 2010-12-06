----------------------------------------
-- File: 'abilities\arco_valkyrie_call.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["ability_ordered_event_name"] = "Guard\\Abilities\\Strafe_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 26.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["child_ability_name"] = "guard_valkyrie_call_child"
GameData["fire_cost"]["requisition"] = 100.00000
GameData["fire_cost"]["power"] = 20.00000
GameData["duration_time"] = 30.00000
--GameData["entity_busy_time"] = 4.00000
GameData["initial_delay_time"] = 4.00000
GameData["persist_across_squad_leader_death"] = true
GameData["range"] = 1.00000
GameData["recharge_time"] = 60.00000
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 31.00000
--GameData["spawned_entity_name"] = "ebps\\races\\guard\\troops\\guard_valkyrie_extraction_dummy.lua"
GameData["speech_directory"] = "ability/strafing_run"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$60003031"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60003032"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60003033"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60003034"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60003035"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_valkyrie"
GameData["ui_info"]["screen_name_id"] = "$60003030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
