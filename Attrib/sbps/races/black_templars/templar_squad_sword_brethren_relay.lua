----------------------------------------
-- File: 'sbps\races\space_marines\templar_squad_sword_brethren_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\black_templars\templar_squad_sword_brethren.lua]])
MetaData = InheritMeta([[sbps\races\black_templars\templar_squad_sword_brethren.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\black_templars\\troops\\templar_sword_brethren_relay.lua"
GameData["squad_loadout_ext"]["unit_min"] = 10.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["max_lifetime"] = 100.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = 2.000000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_orbital_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_06"] = "sbps\\races\\black_templars\\templar_squad_sword_brethren.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
