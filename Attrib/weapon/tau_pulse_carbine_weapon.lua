----------------------------------------
-- File: 'weapon\tau_pulse_carbine_weapon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\tau_pulse_rifle_variants.nil]])
MetaData = InheritMeta([[weapon\tau_pulse_rifle_variants.nil]])

GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["damage_reduction_when_moving"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Tau\\unit_impact\\burst_flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Tau\\unit_impact\\burst_l_metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Tau\\unit_impact\\burst_l_metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Tau\\unit_impact\\burst_h_metal"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_pinning.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.416667
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["max_range"] = 27.00000
GameData["max_traverse_left"] = -60.00000
GameData["max_traverse_right"] = 60.00000
GameData["reload_time"] = 3.00000
GameData["ui_info"]["icon_name"] = "tau_icons/tau_pulse_carbine_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
