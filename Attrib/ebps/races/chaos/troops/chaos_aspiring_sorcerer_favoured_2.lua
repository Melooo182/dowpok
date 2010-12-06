----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_aspiring_sorcerer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_sorcerer_2.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_sorcerer_2.lua]])

--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 9.000000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["mobvalue_required"] = 8.00000
GameData["requirement_ext"]["requirements"]["required_10"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_10"]["squad_activated"] = true]]


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
