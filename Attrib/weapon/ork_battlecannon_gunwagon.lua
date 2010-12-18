----------------------------------------
-- File: 'weapon\ork_battlecannon_gunwagon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\ork_battlecannon.lua]])
MetaData = InheritMeta([[weapon\ork_battlecannon.lua]])

GameData["accuracy"] = 0.33000
--Kannon is Heavy1 and not Ordnance, can fire on move
GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = ""
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = ""
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = ""
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = ""
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Projectile_Fx/Krak_Missile_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Projectile_Fx/Krak_Missile_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Projectile_Fx/Krak_Missile_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Projectile_Fx/Krak_Missile_Impact_hvy"
GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 10.00000
GameData["fired_projectile"] = "ork_kannon_shell"
GameData["max_range"] = 54.00000
GameData["max_traverse_left"] = -30.00000
GameData["max_traverse_right"] = 30.00000
GameData["max_traverse_up"] = 50.00000
GameData["miss_events"]["dirtsand"] = "Projectile_Fx/Krak_Missile_Impact"
GameData["miss_events"]["grass"] = "Projectile_Fx/Krak_Missile_Impact"
GameData["miss_events"]["rock"] = "Projectile_Fx/Krak_Missile_Impact"
GameData["miss_events"]["water"] = "ground_impact/artillery_impact_water"
--GameData["obey_entity_line_of_sight"] = false
--GameData["obey_terrain_line_of_sight"] = true
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["ui_hotkey_name"] = "ork_power_klaw"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040681"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040682"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040683"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16040684"
GameData["ui_info"]["icon_name"] = "ork_icons/upgrade_gunwagon_kannon"
GameData["ui_info"]["screen_name_id"] = "$16040680"
GameData["vertical_traverse_speed"] = 20.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
