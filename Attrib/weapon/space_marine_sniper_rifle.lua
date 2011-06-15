----------------------------------------
-- File: 'weapon\space_marine_sniper_rifle.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\space_marine_shooting_weapons.nil]])

GameData["accuracy"] = 0.50000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["area_effect"]["throw_data"]["force_max"] = 24.00000
GameData["area_effect"]["throw_data"]["force_min"] = 8.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 43.75000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 29.37500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 20.62500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 62.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 53.12500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 41.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 31.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 20.62500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 31.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 41.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 18.75000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 26.25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 28.12500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_piercing_value"] = 62.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 31.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 31.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 37.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 37.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 5.62500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 3.75000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 1.87500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 13.75000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.62500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 38.12500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 160.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 80.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events\\Impact_bolter_hvy_blood_only"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/wraithbone_hit_small"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events\\impact_bolter_hvy_blood"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events\\Impact_Bolter_Hvy"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 12.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_pinning.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.416667
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["cost"]["time_seconds"] = 5.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["max_range"] = 54.00000
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["miss_events"]["dirtsand"] = "ground_impact/impact_HVY_bolter_ground_dirt"
GameData["miss_events"]["grass"] = "ground_impact/impact_HVY_bolter_ground_dirt"
GameData["miss_events"]["rock"] = "ground_impact/impact_HVY_bolter_ground_dirt"
GameData["miss_events"]["water"] = "ground_impact/impact_HVY_bolter_ground_dirt"
GameData["reload_time"] = 6.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_hotkey_name"] = "marine_sniper_rifle"
GameData["ui_info"]["help_text_id"] = "$98111"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61500241"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61500242"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61500243"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61500244"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61500245"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_sniper_rifle"
GameData["ui_info"]["screen_name_id"] = "$61500240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
