----------------------------------------
-- File: 'abilities\chaos_fear_roar.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_motion_name"] = "Special_Ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = -15.00000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 15.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 18.00000
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = true
GameData["area_effect"]["throw_data"]["force_max"] = 30.00000
GameData["area_effect"]["throw_data"]["force_min"] = 4.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 15.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 5.00000
--Poison weapon (Wound 4+) AP values scaled depending on Toughness, T7 0.875x T6 0,75x and T5,4,3,2 0.625
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 53.12500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 20.62500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 62.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 62.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 62.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 62.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 62.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 31.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 41.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 41.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 31.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 41.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_piercing_value"] = 62.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 20.62500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 31.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 41.25000
--Monstrous Creatures T6
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 37.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 37.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 37.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 75.00000
--Monstrous Creatures T7
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 87.50000
--Monstrous Creatures T8
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
--Vehicles,  Glancing Hits on 4+, ap scaled properly (AV10 0.5x) (AV11 0.625x) (AV12 0.75x) (AV13 0.875x) (AV14 1x)
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 7.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 9.37500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 11.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 11.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 13.12500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 15.0000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 15.0000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 800.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 80.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_ignore_cover_bonuses.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 16.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 4.03000
GameData["initial_delay_time"] = 1.70000
GameData["range"] = 18.00000
--~ GameData["recharge_time"] = 30.00000
GameData["recharge_time"] = 40.00000 --cooldown increase ~30% for Balance
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\chaos_daemonic_fire.lua"
GameData["ui_hotkey_name"] = "chaos_daemon_roar"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000111"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000112"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000113"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000114"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000115"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_daemon_roar_icon.tga"
GameData["ui_info"]["screen_name_id"] = "$56000110"
GameData["ui_instructional_msg"] = "$56000116"
GameData["ui_invalid_target_msg"] = "$56000117"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673200, rangeEnd = 673249, }
MetaData["$METACOLOURTAG"] = 
{

}
