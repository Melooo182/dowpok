----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_vanguard_veterans_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_vanguard_assault_veterans.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_vanguard_assault_veterans.lua]])

GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\sergeant_assault_marine_veteran_half.lua"
--[[GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\dummy_combat_squad_vanguard_assault.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true]]
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\first_company_veteran_assault_marine_half.lua"
GameData["squad_loadout_ext"]["unit_max"] = 4.00000
--[[GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 4.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_08"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_assault_veterans.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_03"] = ""
GameData["squad_transportable_ext"]["nr_spots"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/vanguard_veteran_assault_half_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61001486"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
