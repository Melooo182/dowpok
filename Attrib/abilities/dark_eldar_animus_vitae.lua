----------------------------------------
-- File: 'abilities\dark_eldar_animus_vitae.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 8.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 0.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 0.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\ability_animus_vitae_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 3.00000
GameData["entity_busy_time"] = 3.30000
GameData["persist_across_squad_leader_death"] = true
GameData["projectile_name"] = "dark_eldar_animus_vitae"
GameData["range"] = 30.00000
GameData["recharge_time"] = 120.00000
GameData["refresh_time"] = 2.00000
GameData["ui_hotkey_name"] = "dark_eldar_animus_vitae"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100001"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100002"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100003"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/animus_vitae_icon"
GameData["ui_info"]["screen_name_id"] = "$4100000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 589000, rangeEnd = 589049, }
MetaData["$METACOLOURTAG"] = 
{

}
