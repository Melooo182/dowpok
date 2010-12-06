----------------------------------------
-- File: 'weapon\guard_earthshaker_cannon_basilisk.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_earthshaker_cannon.lua]])
MetaData = InheritMeta([[weapon\guard_earthshaker_cannon.lua]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 2.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 36.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.25000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 18.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.600000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["cost"]["cost"]["requisition"] = 125.00000
GameData["cost"]["time_seconds"] = 25.00000
GameData["fired_projectile"] = "guard_basilisk_projectile_indirect"
GameData["horizontal_traverse_speed"] = 90.00000
GameData["linger_on_target_after_fire_time"] = 2.00000
GameData["move_to_home_position_delay"] = 3.00000
GameData["max_range"] = 180.00000
GameData["min_range"] = 54.00000
GameData["obey_terrain_line_of_sight"] = false
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mars_pattern.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\guard_doctrine_infantry.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040356"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040357"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040358"
GameData["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_indirect_fire"
GameData["ui_info"]["screen_name_id"] = "$16040355"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
