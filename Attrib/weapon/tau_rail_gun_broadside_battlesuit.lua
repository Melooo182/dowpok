----------------------------------------
-- File: 'weapon\tau_rail_gun_broadside_battlesuit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\tau_rail_gun_variants.nil]])
MetaData = InheritMeta([[weapon\tau_rail_gun_variants.nil]])

GameData["accuracy"] = 0.75000
GameData["accuracy_reduction_when_moving"] = 1.00000
--GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 150.00000
--GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 135.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\health_get_back_up_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -0.50000
--GameData["fire_cost"]["power"] = 10.00000
GameData["horizontal_traverse_speed"] = 90.00000
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -45.00000
GameData["max_traverse_right"] = 45.00000
GameData["min_range"] = 8.00000
--GameData["reload_time"] = 3.00000
GameData["setup_time"] = 3.00000
GameData["shot_delay_time"] = 1.00000
GameData["ui_effective_against"]["text_01"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
