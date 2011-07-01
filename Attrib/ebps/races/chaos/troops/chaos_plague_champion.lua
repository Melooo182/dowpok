----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_plague_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_champion_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_champion_marked.nil]])

GameData["ability_ext"]["abilities"]["ability_03"] = ""
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_upgrade_plasma_pistol_champion_plague.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_upgrade_power_weapon_champion_plague.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_upgrade_power_fist_champion_plague.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_upgrade_combi_bolter_champion.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\chaos_upgrade_combi_flamer_champion.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\chaos_upgrade_combi_melta_champion.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\chaos_upgrade_combi_plasma_champion.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_plasma_pistol_champion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Combi_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_combi_bolter.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Chaos_Combi_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_combi_bolter_flamer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "Chaos_Combi_Melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\chaos_combi_bolter_melta.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["name_for_this_weapon_choice"] = "Chaos_Combi_Plasma"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\chaos_combi_bolter_plasma.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_champion_nurgle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_champion_nurgle.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/plague_marine_champion"
GameData["health_ext"]["hitpoints"] = 250.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.31250
GameData["health_ext"]["regeneration_rate"] = 0.62500
GameData["mob_ext"]["mob_value"] = 0.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -4.95000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -4.95000

GameData["possess_ext"] = Reference([[ebpextensions\possess_ext.lua]])
GameData["possess_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["possess_ext"]["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["possess_ext"]["area_effect"]["sweeping_information"]["sweep_duration"] = 2.00000
GameData["possess_ext"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["possess_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["possess_ext"]["area_effect"]["throw_data"]["force_max"] = 55.00000
GameData["possess_ext"]["area_effect"]["throw_data"]["force_min"] = 35.00000
GameData["possess_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 65.00000
GameData["possess_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 1.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 80.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 60.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 40.00000
GameData["possess_ext"]["horizontal_movement_seconds_delay"] = 2.92000
GameData["possess_ext"]["possession_motion_duration"] = 8.03000
GameData["possess_ext"]["possession_motion_name"] = "die"
GameData["possess_ext"]["possession_motion_name"] = "possession"
GameData["possess_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["possess_ext"]["requirements"]["required_1"]["research_name"] = "chaos_greatuncleanone_research"
GameData["possess_ext"]["research_to_revert"] = "chaos_greatuncleanone_research"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_great_unclean_one"
GameData["possess_ext"]["ui_hotkey_name"] = "possess"
GameData["possess_ext"]["ui_info"]["help_text_id"] = "$697109"
GameData["possess_ext"]["ui_info"]["icon_name"] = "command_icons/possess"
GameData["possess_ext"]["ui_info"]["screen_name_id"] = "$697108"

GameData["special_attack_physics_ext"]["mass"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001321"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001322"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001323"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001324"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001325"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001326"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001327"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001328"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001329"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_plague_champion"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001320"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
