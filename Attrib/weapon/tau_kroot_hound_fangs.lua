----------------------------------------
-- File: 'weapon\tau_kroot_hound_fangs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\tau_melee_weapons.nil]])
MetaData = InheritMeta([[weapon\tau_melee_weapons.nil]])

GameData["accuracy"] = 0.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40.00000
--Initiative 5 40x0.5=20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Tau\\unit_impact\\fang_flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Tau\\unit_impact\\fang_metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Tau\\unit_impact\\fang_l_metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Tau\\unit_impact\\fang_h_metal"
GameData["reload_time"] = 1.50000
GameData["ui_effective_against"]["text_01"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
