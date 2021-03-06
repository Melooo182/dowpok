----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_dreadnought_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_dreadnought_codex.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_dreadnought_codex.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\dreadnought_codex_relay.lua"
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["max_lifetime"] = 100.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_production.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.000000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_08"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_codex.lua"
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
