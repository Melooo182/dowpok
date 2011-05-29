----------------------------------------
-- File: 'weapon\guard_rocket_pod_sentinel.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\guard_shooting_weapons.nil]])

GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard\\Abilities\\Kasrkin_grenade_impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard\\Abilities\\Kasrkin_grenade_impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard\\Abilities\\Kasrkin_grenade_impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Guard\\Abilities\\Kasrkin_grenade_impact"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 12.00000
GameData["area_effect"]["throw_data"]["force_min"] = 4.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 30.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = ""
GameData["cost"]["cost"]["requisition"] = 75.00000
GameData["cost"]["time_seconds"] = 7.50000
GameData["fired_projectile"] = "guard_sentinel_rocket"
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_range"] = 36.00000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_up"] = 40.00000
GameData["min_range"] = 7.40000
GameData["reload_time"] = 3.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_hotkey_name"] = "attach"
GameData["ui_info"]["help_text_id"] = "$98091"
GameData["ui_info"]["help_text_list"]["text_01"] = "$60500141"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60500142"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60500143"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60500144"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60500145"
GameData["ui_info"]["icon_name"] = "guard_icons/rocket_pod_sentinel"
GameData["ui_info"]["screen_name_id"] = "$60500140"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
