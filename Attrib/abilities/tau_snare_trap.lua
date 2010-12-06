----------------------------------------
-- File: 'abilities\tau_snare_trap.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["ability_cursor_event"] = "tau/abilities/snare_trap_cursor"
GameData["ability_motion_name"] = "special_ability_3"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 8.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["duration_time"] = 2.53000
GameData["entity_busy_time"] = 2.53000
GameData["fire_cost"]["power"] = 35.00000
GameData["initial_delay_time"] = 1.70000
GameData["projectile_name"] = "tau_snare_trap_projectile"
GameData["projectile_spawn_pos"]["y"] = 1.77000
GameData["projectile_spawn_pos"]["z"] = 2.29300
GameData["range"] = 20.00000
GameData["recharge_time"] = 10.00000
GameData["refresh_time"] = 500.00000
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\tau_snare_trap.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "tau_snare_trap"
GameData["ui_info"]["help_text_list"]["text_01"] = "$671952"
GameData["ui_info"]["help_text_list"]["text_02"] = "$671954"
GameData["ui_info"]["help_text_list"]["text_03"] = "$671955"
GameData["ui_info"]["help_text_list"]["text_04"] = "$671953"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_snare_trap_icon"
GameData["ui_info"]["screen_name_id"] = "$671950"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671950, rangeEnd = 671999, }
MetaData["$METACOLOURTAG"] = 
{

}
