----------------------------------------
-- File: 'abilities\sp_dxp_abilities_titanmaincannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\sp_dxp_abilities.nil]])
MetaData = InheritMeta([[abilities\sp_dxp_abilities.nil]])

GameData["ability_motion_name"] = "firing"
GameData["ability_ordered_event_name"] = "Marine_Weapon_FX/orbital_bombardment_marker"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 8000.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 6000.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1000.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 1000.00000
GameData["duration_time"] = 4.03000
GameData["entity_busy_time"] = 4.03000
GameData["initial_delay_time"] = 1.60000
GameData["range"] = 200.00000
GameData["recharge_time"] = 5.00000
GameData["refresh_time"] = 5.00000
GameData["ui_info"]["icon_name"] = "space_marine_icons/fraggrenade_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
