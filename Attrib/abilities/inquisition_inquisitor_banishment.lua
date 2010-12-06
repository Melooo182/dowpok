----------------------------------------
-- File: 'abilities\marines_might_of_heroes.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\inquisition_psychic_abilities.nil]])
MetaData = InheritMeta([[abilities\inquisition_psychic_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["anticipation_event_name"] = "Unit_ability_FX/Word_of_emperor_start"
GameData["area_effect"]["area_effect_information"]["radius"] = 18.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.20000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_weaken_resolve_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 20.00000

--Inquisitor lord has 3 wounds, % reduced to a third
GameData["backfire_percent"] = 0.009259

GameData["duration_time"] = 30.00000
GameData["entity_busy_time"] = 1.00000
GameData["fire_cost"]["requisition"] = 20.00000 --20pts x5 = 100req /5turns = 20req
GameData["looping_event_name"] = "Unit_Ability_FX/word_of_emperor"
GameData["range"] = 20.00000
GameData["recharge_time"] = 30.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirements"]["required_1"]["mobvalue_required"] = 2.00000
GameData["requirements"]["required_1"]["proximity_required"] = 10.00000
GameData["requirements"]["required_1"]["squad_activated"] = true
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["target_ground"] = true
--GameData["target_self"] = true
GameData["speech_directory"] = "ability/word_of_emperor"
GameData["ui_hotkey_name"] = "marine_word_of_emperer"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$91621"
GameData["ui_info"]["help_text_list"]["text_01"] = "$65000401"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65000402"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65000403"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65000404"
GameData["ui_info"]["help_text_list"]["text_05"] = "$65000405"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_power_banishment"
GameData["ui_info"]["screen_name_id"] = "$65000400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
