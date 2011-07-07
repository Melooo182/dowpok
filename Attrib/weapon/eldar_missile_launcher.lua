----------------------------------------
-- File: 'weapon\eldar_missile_launcher.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\eldar_shooting_weapons.nil]])

GameData["accuracy"] = 0.66000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 3.50000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 5.00000
GameData["area_effect"]["throw_data"]["force_max"] = 24.00000
GameData["area_effect"]["throw_data"]["force_min"] = 8.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 25.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 10.00000

-- Krak Missile
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 15.00000
--Plasma Missile AP at 50% (AP4)
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 7.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 7.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 7.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 7.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 33.00000

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 160.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 80.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events\\Eldar_Missile_Launcher_HIT_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events\\Eldar_Missile_Launcher_HIT_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events\\Eldar_Missile_Launcher_HIT_Light_Metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events\\Eldar_Missile_Launcher_HIT_Heavy_Metal"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 24.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 12.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_pinning.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.416667
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["can_attack_air_units"] = true
GameData["fired_projectile"] = "eldar_missile"
GameData["max_range"] = 72.00000
--GameData["obey_terrain_line_of_sight"] = true
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["reload_time"] = 6.00000
GameData["ui_hotkey_name"] = "eldar_missile_launcher"
GameData["ui_info"]["help_text_id"] = "$57000106"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57500111"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57500112"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57500113"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57500114"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57500115"
GameData["ui_info"]["icon_name"] = "eldar_icons/upgrade_missile_launcher"
GameData["ui_info"]["screen_name_id"] = "$57500110"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
