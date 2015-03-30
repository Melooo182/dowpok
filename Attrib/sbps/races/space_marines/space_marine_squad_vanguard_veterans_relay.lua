----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_vanguard_veterans_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_vanguard_veterans.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_vanguard_veterans.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\first_company_veteran_marine_cc_relay.lua"
GameData["squad_loadout_ext"]["unit_min"] = 9.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["max_lifetime"] = 250.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.000000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_veterans.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_veterans.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_veterans.lua"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
