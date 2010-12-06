----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_scout_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_scout.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_scout.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 1.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\scout_marine_sergeant_half.lua"
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = ""
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = ""
GameData["squad_leader_ext"]["max_leaders"] = 1.00000
--[[GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 0.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 0.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\dummy_combat_squad_scout.lua"
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = ""
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_leader_ext"]["multi_with_upgrades"] = false]]
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\scout_marine_half.lua"
GameData["squad_loadout_ext"]["unit_max"] = 4.00000
--[[GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 4.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_scout.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_tactical.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_red_scorpions.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_06"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_red_scorpions_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = ""
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/scoutmarine_half_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61001360"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
