----------------------------------------
-- File: 'abilities\ability_skimmer_dmged_slow.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_heavy_tank_dmged_slow.lua]])
MetaData = InheritMeta([[abilities\ability_heavy_tank_dmged_slow.lua]])

--~ GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 2.40000
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 500.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
