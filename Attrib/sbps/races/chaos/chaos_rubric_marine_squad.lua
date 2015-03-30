----------------------------------------
-- File: 'sbps\races\chaos\chaos_rubric_marine_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_marked_marine_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_marked_marine_squad.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 12.00000
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
--~ GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 350.00000
--~ GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 35.00000
--~ GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer.lua"--doombolt
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 425.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 42.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer.lua"--all powers, thus use cost of most expensive one
--~ GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
--~ GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 425.00000
--~ GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 42.50000
--~ GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer_2.lua"--warptime
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = ""
--~ GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
--~ GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 425.00000
--~ GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 42.50000
--~ GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer_3.lua"--bolt of change
--~ GameData["squad_leader_ext"]["max_leaders"] = 2.000000
GameData["squad_leader_ext"]["max_leaders"] = 1.000000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_rubric_marine.lua"
GameData["squad_loadout_ext"]["unit_min"] = 4.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 1.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 115.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 11.50000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "Research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_name"] = "Research\\mark_of_slaanesh.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001381"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001382"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001383"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001384"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001385"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001386"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001387"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001388"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001389"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_rubric_marine_icon_rhino"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001380"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
