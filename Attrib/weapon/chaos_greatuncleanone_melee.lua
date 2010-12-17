----------------------------------------
-- File: 'weapon\chaos_plaguebearer_plaguesword_noxious_touch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_plaguebearer_plaguesword.lua]])
MetaData = InheritMeta([[weapon\chaos_plaguebearer_plaguesword.lua]])

--Wound on 2+ AP values scaled depending on Toughness, T7 0.9x, T6 0.8x and T5,4,3,2 0.7x
--Infantries
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 23.10000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 23.10000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 59.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 46.20000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 35.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 23.10000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 10.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 35.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 46.20000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 10.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 23.10000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 23.10000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 10.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 10.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 35.00000
--Monstrous Creatures T6
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 26.40000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 26.40000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 26.40000
--Monstrous Creatures T7
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 45.00000
--Monstrous Creatures T8
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 33.00000
--Vehicles, AP vs vehicle and structures scaled by 0.7x to simulate the Str7 Monstrous Creature vs vehicle in TT
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 63.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 56.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 56.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 49.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 42.00000
--Wound on 2+
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100.00000
--Initiative 2 100x0.2=20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events\\defiler_melee_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events\\defiler_melee_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events\\defiler_melee_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_impact_events\\defiler_melee_hit"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\health_get_back_up_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -0.50000
--A4 3/4 = 0.75
GameData["reload_time"] = 0.75000
GameData["ui_info"]["screen_name_id"] = "$56500150"
GameData["ui_effective_against"]["text_01"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
