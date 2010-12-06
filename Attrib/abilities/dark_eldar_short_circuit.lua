----------------------------------------
-- File: 'abilities\dark_eldar_short_circuit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_air_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_short_circuit_event.lua]])
GameData["duration_time"] = 10.00000
GameData["entity_busy_time"] = 1.00000
GameData["persist_across_squad_leader_death"] = true
GameData["projectile_name"] = "dark_eldar_short_circuit"
GameData["range"] = 30.00000
GameData["recharge_time"] = 120.00000
GameData["refresh_time"] = 10.00000
GameData["ui_hotkey_name"] = "dark_eldar_short_circuit"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100042"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100043"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100044"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/short_circuit_icon"
GameData["ui_info"]["screen_name_id"] = "$4100041"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 589300, rangeEnd = 589349, }
MetaData["$METACOLOURTAG"] = 
{

}
