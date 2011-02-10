----------------------------------------
-- File: 'abilities\ability_heavy_tank_dmged_slow.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.20000
GameData["requirements"]["required_1"] = Reference([[requirements\required_health.lua]])
GameData["requirements"]["required_1"]["min_health_fraction"] = 0.33000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
