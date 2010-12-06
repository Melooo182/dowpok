----------------------------------------
-- File: 'abilities\tau_mark_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_company_orders.nil]])
MetaData = InheritMeta([[abilities\guard_company_orders.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_tough_7_squig.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_living_metal.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_tough_8_wraith.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_vehicle_2_serpent.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"] = Reference([[type_armour\tp_invuln_3_5.lua]])--Daemon Prince
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_16"] = Reference([[type_armour\tp_invuln_3_4.lua]])--Daemon Prince
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_17"] = Reference([[type_armour\tp_invuln_2_5.lua]])--Daemon Prince
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_18"] = Reference([[type_armour\tp_invuln_2_4.lua]])--Daemon Prince
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_tau_mark_target_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["speech_directory"] = "spotting/enemy"
GameData["range"] = 54.00000
GameData["ui_hotkey_name"] = "burrow"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$91571"
GameData["ui_info"]["help_text_list"]["text_01"] = "$60002911"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60002912"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60002913"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60002914"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60002915"
GameData["ui_info"]["icon_name"] = "guard_icons/order_bring_it_down"
GameData["ui_info"]["screen_name_id"] = "$60002910"
GameData["ui_instructional_msg"] = "$60002916"
GameData["ui_invalid_target_msg"] = "$60002917"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665850, rangeEnd = 665899, }
MetaData["$METACOLOURTAG"] = 
{

}
