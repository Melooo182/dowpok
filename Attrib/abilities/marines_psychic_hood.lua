----------------------------------------
-- File: 'abilities\marines_smite.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["ability_motion_name"] = "Weaken_Resolve"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 36.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.000001
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_shield_of_faith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 1.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.00000
GameData["child_ability_name"] = "marines_psychic_hood_child"
GameData["duration_time"] = 60.00000
GameData["entity_busy_time"] = 3.00000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 36.000000
GameData["recharge_time"] = 180.000000
GameData["speech_directory"] = "ability/smite"
GameData["ui_hotkey_name"] = "marine_weaken_resolve"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_id"] = "$91591"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61000781"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61000782"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61000783"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61000784"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61000785"
GameData["ui_info"]["icon_name"] = "space_marine_icons/psychic_hood"
GameData["ui_info"]["screen_name_id"] = "$61000780"
GameData["ui_instructional_msg"] = "$90219"
GameData["ui_invalid_target_msg"] = "$90312"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
