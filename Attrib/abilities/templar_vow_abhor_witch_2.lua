----------------------------------------
-- File: 'abilities\marines_smite.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 9999.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["target_type_name"] = "librarian"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["target_type_name"] = "guard_leaders_psyker"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["target_type_name"] = "inquisition_leaders_inquisitor_lord"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["target_type_name"] = "chaos_aspiring_sorcerer"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["target_type_name"] = "chaos_aspiring_sorcerer_chosen"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["target_type_name"] = "chaos_aspiring_sorcerer_chosen_2"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["target_type_name"] = "chaos_aspiring_sorcerer_chosen_3"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["target_type_name"] = "chaos_aspiring_sorcerer_chosen_4"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["target_type_name"] = "chaos_aspiring_sorcerer_chosen_5"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["target_type_name"] = "chaos_aspiring_sorcerer_favoured"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["target_type_name"] = "chaos_daemon_prince_tzeentch"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["target_type_name"] = "chaos_sorcerer"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["target_type_name"] = "chaos_sorcerer_nurgle"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["target_type_name"] = "chaos_sorcerer_slaanesh"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["target_type_name"] = "chaos_sorcerer_tzeentch"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["target_type_name"] = "chaos_sorcerer_undivided"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"]["target_type_name"] = "eldar_farseer"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"]["target_type_name"] = "eldar_warlock"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"]["target_type_name"] = "eldar_warlock_council"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"]["target_type_name"] = "eldar_warlock_council_embolden"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"]["target_type_name"] = "eldar_warlock_council_enhance"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"]["target_type_name"] = "eldar_warlock_council_enhance_2"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"]["target_type_name"] = "eldar_warlock_council_destructor"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"]["target_type_name"] = "eldar_warlock_embolden"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"]["modifier"]["target_type_name"] = "eldar_warlock_enhance"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"]["modifier"]["target_type_name"] = "eldar_warlock_destructor"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"]["modifier"]["target_type_name"] = "eldar_warlock_wg"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"]["modifier"]["target_type_name"] = "eldar_warlock_support"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"]["modifier"]["target_type_name"] = "guard_leaders_primaris_psyker"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"]["modifier"]["target_type_name"] = "inquisition_infantry_henchman_mystic"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"]["modifier"]["target_type_name"] = "chaos_lord_tzeentch_assault"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"]["modifier"]["value"] = -1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"]["max_lifetime"] = 90.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"]["modifier"]["target_type_name"] = "librarian_assault"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"]["modifier"]["value"] = -1.000000
GameData["duration_time"] = 90.00000
GameData["entity_busy_time"] = 3.00000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 99999.000000
GameData["recharge_time"] = 240.000000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\Vow_abhor_witch.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\black_marine_hq_addon_1.lua"
GameData["speech_directory"] = "Ability/Entrench"
GameData["target_self"] = true
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = "$92501"
GameData["ui_info"]["help_text_list"] = Reference([[tables\text_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = "Such is the hate in Black Templars for mutants and Psykers, that they may nullify the ruinous and filthy powers of any psyker nearby"
GameData["ui_info"]["help_text_list"]["text_02"] = "- Disable all enemy psykers abilities for a moderated amount of time"
--GameData["ui_info"]["help_text_list"]["text_03"] = "- However this ability only has a 33% chance of being succeseful"
GameData["ui_info"]["icon_name"] = "black_templar_icons/abhor_witch_ability"
GameData["ui_info"]["screen_name_id"] = "Abhor the Witch, Destroy the Witch"
GameData["ui_instructional_msg"] = "$90219"
GameData["ui_invalid_target_msg"] = "$90312"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
