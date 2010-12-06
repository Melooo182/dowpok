----------------------------------------
-- File: 'ebps\environment\gameplay\necron_solar_pulse.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment\\Necron\\solar_pulse"
GameData["entity_blueprint_ext"]["scale_x"] = 0.100000
GameData["entity_blueprint_ext"]["scale_y"] = 0.100000
GameData["entity_blueprint_ext"]["scale_z"] = 0.100000
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 50.000000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 0.85000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
