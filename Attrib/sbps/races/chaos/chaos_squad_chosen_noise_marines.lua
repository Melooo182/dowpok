----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_chosen_noise_marines.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_chosen.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_chosen.lua]])

GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 150.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 15.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_noise_champion_chosen.lua"
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 90.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 19.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_chosen_icon_bearer_slaanesh.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_chosen_cc_slaanesh.lua"
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = "research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = ""
--[[GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_name"] = "research\\mark_of_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_7"]["research_name"] = "research\\mark_of_tzeentch.lua"]]
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chosen_slaanesh"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "Slaanesh Chosen Squad"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
